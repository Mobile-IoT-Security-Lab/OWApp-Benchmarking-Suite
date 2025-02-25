.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qIScGDeVWfIKduHS_0

	nop

	:l_qIScGDeVWfIKduHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_KOBdPHbmRhynwXUr_1

	nop

	:l_ytRljuPWFdufAoNS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ZyWKaGSqUKBqMwIg_8

	nop

	:l_kfoSYAOcHLEstmfI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zxtDRNstaQOoGEkg_5

	nop

	:l_tzHgoLjBnjLtNMqq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQTPofavFVdyjpfp_3

	nop

	:l_KOBdPHbmRhynwXUr_1
    const-string v0, "sequence"

	goto/32 :l_tzHgoLjBnjLtNMqq_2

	nop

	:l_PIQeUsfLCbXWjzlT_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_ytRljuPWFdufAoNS_7

	nop

	:l_fcWGcFIioeiiRRvh_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_tcfqatUOLFYtlIck_10

	nop

	:l_zxtDRNstaQOoGEkg_5
    const-string v0, "iterator"

	goto/32 :l_PIQeUsfLCbXWjzlT_6

	nop

	:l_tcfqatUOLFYtlIck_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_INILTIdVKWITNbju_11

	nop

	:l_CKPxtNCOzgtxuyCJ_12
	goto/32 :before_first_instruction

	:l_INILTIdVKWITNbju_11
    return-void

	:after_last_instruction

	goto/32 :l_CKPxtNCOzgtxuyCJ_12

	nop

	:l_QQTPofavFVdyjpfp_3
    const-string v0, "transformer"

	goto/32 :l_kfoSYAOcHLEstmfI_4

	nop

	:l_ZyWKaGSqUKBqMwIg_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_fcWGcFIioeiiRRvh_9

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SIFZ)V
    .locals 0

	goto/32 :l_acfZyCHzaUBRZGTn_0

	nop

	:l_tKwqHuwtPcZSWXSW_1
    const/16 p0, 0x2a

	goto/32 :l_XJnTUheaGcbPOiuz_2

	nop

	:l_MagimQUJCvrqAleR_6
    return-void

	:after_last_instruction

	goto/32 :l_KpAwSPIkSxWhIyjU_7

	nop

	:l_VWPhUIDlPmawenTF_3
    mul-int p2, p0, p1

	goto/32 :l_vvKLqFJDvudhottK_4

	nop

	:l_KpAwSPIkSxWhIyjU_7
	goto/32 :before_first_instruction

	:l_XJnTUheaGcbPOiuz_2
    const/16 p1, 0xd2

	goto/32 :l_VWPhUIDlPmawenTF_3

	nop

	:l_ivnVlShdqZVeEVmW_5
    int-to-double p0, p3

	goto/32 :l_MagimQUJCvrqAleR_6

	nop

	:l_vvKLqFJDvudhottK_4
    add-int p3, p2, p1

	goto/32 :l_ivnVlShdqZVeEVmW_5

	nop

	:l_acfZyCHzaUBRZGTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKwqHuwtPcZSWXSW_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FISZ)V
    .locals 0

	goto/32 :l_uFROiQIllzEGkStR_0

	nop

	:l_uFROiQIllzEGkStR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWUMYbPdsZoPjJPM_1

	nop

	:l_RsuCzdHcZEkzbXut_6
    return-void

	:after_last_instruction

	goto/32 :l_PZQCIQvyeBWgDxYG_7

	nop

	:l_dbPJLbhEVIEKejht_4
    add-int p3, p2, p1

	goto/32 :l_lBhrRKInbcHpPcYJ_5

	nop

	:l_VKnMMlFUjaPznVWx_2
    const/16 p1, 0xd2

	goto/32 :l_KxBOaTwDHQptExEa_3

	nop

	:l_VWUMYbPdsZoPjJPM_1
    const/16 p0, 0x2a

	goto/32 :l_VKnMMlFUjaPznVWx_2

	nop

	:l_lBhrRKInbcHpPcYJ_5
    int-to-double p0, p3

	goto/32 :l_RsuCzdHcZEkzbXut_6

	nop

	:l_KxBOaTwDHQptExEa_3
    mul-int p2, p0, p1

	goto/32 :l_dbPJLbhEVIEKejht_4

	nop

	:l_PZQCIQvyeBWgDxYG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IFSZ)V
    .locals 0

	goto/32 :l_THOOOOYIAZtxFLCC_0

	nop

	:l_THOOOOYIAZtxFLCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXRJFviSmbKBUjGy_1

	nop

	:l_QOWlEMwvPsCTAIvO_2
    const/16 p1, 0xd2

	goto/32 :l_uwVEyyzAzSyuqIGp_3

	nop

	:l_QpBbqmAulcqGgHYZ_4
    add-int p3, p2, p1

	goto/32 :l_OXmJHTSgtGTZMpSF_5

	nop

	:l_YjNixKTKuFgEdwcT_6
    return-void

	:after_last_instruction

	goto/32 :l_bGkkROGnnFghrWjm_7

	nop

	:l_OXmJHTSgtGTZMpSF_5
    int-to-double p0, p3

	goto/32 :l_YjNixKTKuFgEdwcT_6

	nop

	:l_oXRJFviSmbKBUjGy_1
    const/16 p0, 0x2a

	goto/32 :l_QOWlEMwvPsCTAIvO_2

	nop

	:l_uwVEyyzAzSyuqIGp_3
    mul-int p2, p0, p1

	goto/32 :l_QpBbqmAulcqGgHYZ_4

	nop

	:l_bGkkROGnnFghrWjm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fjgXtmFMpEczkTPG_0

	nop

	:l_YVfTNIHVmSEnJUJg_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yNMMFXfKdcWWSdEa_2

	nop

	:l_fjgXtmFMpEczkTPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_YVfTNIHVmSEnJUJg_1

	nop

	:l_SDmKIhxTkzpXiiFf_3
	goto/32 :before_first_instruction

	:l_yNMMFXfKdcWWSdEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDmKIhxTkzpXiiFf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;SCZI)V
    .locals 0

	goto/32 :l_OsobWjTLUUxLqyug_0

	nop

	:l_GORrxOQxKpgTUxTZ_3
    mul-int p2, p0, p1

	goto/32 :l_bbIHawWRSOKGDZDX_4

	nop

	:l_qgcLgjhUKrPJiHHW_5
    int-to-double p0, p3

	goto/32 :l_hUTSzzfWvRhXnlHu_6

	nop

	:l_OsobWjTLUUxLqyug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oByuXpJUrQnWRrOt_1

	nop

	:l_aqZHZFcIHCsFHpVX_7
	goto/32 :before_first_instruction

	:l_hUTSzzfWvRhXnlHu_6
    return-void

	:after_last_instruction

	goto/32 :l_aqZHZFcIHCsFHpVX_7

	nop

	:l_oByuXpJUrQnWRrOt_1
    const/16 p0, 0x2a

	goto/32 :l_RausUADbrJcsGnyi_2

	nop

	:l_bbIHawWRSOKGDZDX_4
    add-int p3, p2, p1

	goto/32 :l_qgcLgjhUKrPJiHHW_5

	nop

	:l_RausUADbrJcsGnyi_2
    const/16 p1, 0xd2

	goto/32 :l_GORrxOQxKpgTUxTZ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CZIS)V
    .locals 0

	goto/32 :l_juNEFbVjLnqUIkaS_0

	nop

	:l_FrFHeSXGORnQJeDd_3
    mul-int p2, p0, p1

	goto/32 :l_OfWbkwWEayrXAxfw_4

	nop

	:l_STnUGgkggqALNCjB_5
    int-to-double p0, p3

	goto/32 :l_dzOrFcJzyZvZJYxp_6

	nop

	:l_tbucvxwbJrgPSQkM_1
    const/16 p0, 0x2a

	goto/32 :l_XNpMvrVQaokTIGko_2

	nop

	:l_OfWbkwWEayrXAxfw_4
    add-int p3, p2, p1

	goto/32 :l_STnUGgkggqALNCjB_5

	nop

	:l_dzOrFcJzyZvZJYxp_6
    return-void

	:after_last_instruction

	goto/32 :l_oePgtnlVxQQJdBey_7

	nop

	:l_oePgtnlVxQQJdBey_7
	goto/32 :before_first_instruction

	:l_juNEFbVjLnqUIkaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbucvxwbJrgPSQkM_1

	nop

	:l_XNpMvrVQaokTIGko_2
    const/16 p1, 0xd2

	goto/32 :l_FrFHeSXGORnQJeDd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZCIS)V
    .locals 0

	goto/32 :l_BEiWVzsNejWaQtre_0

	nop

	:l_BEiWVzsNejWaQtre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdLNnyYdBVMdUncn_1

	nop

	:l_RdLNnyYdBVMdUncn_1
    const/16 p0, 0x2a

	goto/32 :l_DSKUbOPqXWjXYvyo_2

	nop

	:l_DSKUbOPqXWjXYvyo_2
    const/16 p1, 0xd2

	goto/32 :l_fPOQagPHEbsigpmV_3

	nop

	:l_LSDDgBvXUkbliFDD_5
    int-to-double p0, p3

	goto/32 :l_uEGPidRPnxyUKFwh_6

	nop

	:l_NGZxwmmNgratfxpI_4
    add-int p3, p2, p1

	goto/32 :l_LSDDgBvXUkbliFDD_5

	nop

	:l_EfwDuNQumGRaYpIJ_7
	goto/32 :before_first_instruction

	:l_uEGPidRPnxyUKFwh_6
    return-void

	:after_last_instruction

	goto/32 :l_EfwDuNQumGRaYpIJ_7

	nop

	:l_fPOQagPHEbsigpmV_3
    mul-int p2, p0, p1

	goto/32 :l_NGZxwmmNgratfxpI_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_tYqonSJCzCkjFXcJ_0

	nop

	:l_qZPxdYIHpmyBEAUg_3
	goto/32 :before_first_instruction

	:l_hBlqcXFTWgetdTHQ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OIBkpzXjcQiXViey_2

	nop

	:l_OIBkpzXjcQiXViey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qZPxdYIHpmyBEAUg_3

	nop

	:l_tYqonSJCzCkjFXcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_hBlqcXFTWgetdTHQ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;SBIF)V
    .locals 0

	goto/32 :l_fCMEnqwjjqQlxpgO_0

	nop

	:l_arsPMpKABTtRTLLZ_5
    int-to-double p0, p3

	goto/32 :l_CYPidLVwfBptuhLc_6

	nop

	:l_gmaEHtAGAkdrXSvX_3
    mul-int p2, p0, p1

	goto/32 :l_BUrszNbHxbYoLpZc_4

	nop

	:l_dlCTovKQSesbGUDl_1
    const/16 p0, 0x2a

	goto/32 :l_SSUDuGehTxJopODP_2

	nop

	:l_SSUDuGehTxJopODP_2
    const/16 p1, 0xd2

	goto/32 :l_gmaEHtAGAkdrXSvX_3

	nop

	:l_BUrszNbHxbYoLpZc_4
    add-int p3, p2, p1

	goto/32 :l_arsPMpKABTtRTLLZ_5

	nop

	:l_CYPidLVwfBptuhLc_6
    return-void

	:after_last_instruction

	goto/32 :l_usfteNqHznPppgar_7

	nop

	:l_fCMEnqwjjqQlxpgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlCTovKQSesbGUDl_1

	nop

	:l_usfteNqHznPppgar_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBI)V
    .locals 0

	goto/32 :l_LOJjxHSfzUKpsYWh_0

	nop

	:l_rcinqbJFqgSuzUeo_3
    mul-int p2, p0, p1

	goto/32 :l_NebHVwSTGODBRxMp_4

	nop

	:l_yHuyAVCnmdfkYnoj_2
    const/16 p1, 0xd2

	goto/32 :l_rcinqbJFqgSuzUeo_3

	nop

	:l_qOzwchgTueevxgBg_1
    const/16 p0, 0x2a

	goto/32 :l_yHuyAVCnmdfkYnoj_2

	nop

	:l_xieoKWnthTKbMhoA_6
    return-void

	:after_last_instruction

	goto/32 :l_IuciHXZAPJLNDwfK_7

	nop

	:l_NebHVwSTGODBRxMp_4
    add-int p3, p2, p1

	goto/32 :l_nbehItzweZoRcDuQ_5

	nop

	:l_IuciHXZAPJLNDwfK_7
	goto/32 :before_first_instruction

	:l_nbehItzweZoRcDuQ_5
    int-to-double p0, p3

	goto/32 :l_xieoKWnthTKbMhoA_6

	nop

	:l_LOJjxHSfzUKpsYWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOzwchgTueevxgBg_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;BSIF)V
    .locals 0

	goto/32 :l_idHFeWGChblECsLm_0

	nop

	:l_qFysANFnjGPTXHqJ_3
    mul-int p2, p0, p1

	goto/32 :l_fIQLApmSuaJRhZTP_4

	nop

	:l_pRCitinQMhIXrDTb_1
    const/16 p0, 0x2a

	goto/32 :l_OUPBfDRCOeVOLrOP_2

	nop

	:l_OUPBfDRCOeVOLrOP_2
    const/16 p1, 0xd2

	goto/32 :l_qFysANFnjGPTXHqJ_3

	nop

	:l_TUqyWZIzjJZuVZtB_6
    return-void

	:after_last_instruction

	goto/32 :l_SAxSONlAwwjaUugi_7

	nop

	:l_idHFeWGChblECsLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRCitinQMhIXrDTb_1

	nop

	:l_tiaXeUAtJfYVgRql_5
    int-to-double p0, p3

	goto/32 :l_TUqyWZIzjJZuVZtB_6

	nop

	:l_SAxSONlAwwjaUugi_7
	goto/32 :before_first_instruction

	:l_fIQLApmSuaJRhZTP_4
    add-int p3, p2, p1

	goto/32 :l_tiaXeUAtJfYVgRql_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lNORnBOsKBvSyqOa_0

	nop

	:l_yljgiQedqBSfxUSf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyPpHeLeSnjsDCZc_3

	nop

	:l_lNORnBOsKBvSyqOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_KDpCBKvdJoFpiAZB_1

	nop

	:l_KDpCBKvdJoFpiAZB_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yljgiQedqBSfxUSf_2

	nop

	:l_ZyPpHeLeSnjsDCZc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MIFyhhIAIzQbfapX_0

	nop

	:l_iVxHpKbfcZBXjSGg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oCbhPFCzrKRXqvNP_5

	nop

	:l_nAcqLyETWYQHjNhr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_dePQXFVoWQMnEohL_3

	nop

	:l_dePQXFVoWQMnEohL_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_iVxHpKbfcZBXjSGg_4

	nop

	:l_MIFyhhIAIzQbfapX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_rNklmDAYNvtuSkTQ_1

	nop

	:l_rNklmDAYNvtuSkTQ_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_nAcqLyETWYQHjNhr_2

	nop

	:l_oCbhPFCzrKRXqvNP_5
	goto/32 :before_first_instruction

.end method
