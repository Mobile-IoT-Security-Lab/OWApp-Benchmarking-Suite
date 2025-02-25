.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_kTTSGRRhxgwAwCPO_0

	nop

	:l_GuodDPGCHqZfHlZm_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wEOokEEdfJdoYmUf_8

	nop

	:l_JRYljdQsvsJfAVRN_1
    const-string v0, "sequence"

	goto/32 :l_eMGueklEkKehPltM_2

	nop

	:l_SHiTiFSidKrmDHvq_9
	goto/32 :before_first_instruction

	:l_eMGueklEkKehPltM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LuplJcHIqxRmEmFW_3

	nop

	:l_wEOokEEdfJdoYmUf_8
    return-void

	:after_last_instruction

	goto/32 :l_SHiTiFSidKrmDHvq_9

	nop

	:l_PVqGoEINMpiBHodE_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GuodDPGCHqZfHlZm_7

	nop

	:l_anwkQWzBBGtUHnxi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_PVqGoEINMpiBHodE_6

	nop

	:l_kTTSGRRhxgwAwCPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_JRYljdQsvsJfAVRN_1

	nop

	:l_GAqZUINZEVbUFUVR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_anwkQWzBBGtUHnxi_5

	nop

	:l_LuplJcHIqxRmEmFW_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_GAqZUINZEVbUFUVR_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_pprzrMjzHBsKggjk_0

	nop

	:l_tmpebFVevYdSSluL_3
    mul-int p2, p0, p1

	goto/32 :l_LphLCrWVbgOfEXIg_4

	nop

	:l_zwWtsTAvvvekGZwG_2
    const/16 p1, 0xd2

	goto/32 :l_tmpebFVevYdSSluL_3

	nop

	:l_KFWhRqdLIqtrVLJo_5
    int-to-double p0, p3

	goto/32 :l_AfIeIONpehQlcfQp_6

	nop

	:l_pprzrMjzHBsKggjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOWSNQQGDZcCzwtf_1

	nop

	:l_gOWSNQQGDZcCzwtf_1
    const/16 p0, 0x2a

	goto/32 :l_zwWtsTAvvvekGZwG_2

	nop

	:l_AfIeIONpehQlcfQp_6
    return-void

	:after_last_instruction

	goto/32 :l_VSPLbZUhRJRpgJMr_7

	nop

	:l_LphLCrWVbgOfEXIg_4
    add-int p3, p2, p1

	goto/32 :l_KFWhRqdLIqtrVLJo_5

	nop

	:l_VSPLbZUhRJRpgJMr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_NDJFgLuaOJkNEAdZ_0

	nop

	:l_pdsWXtFLUvEZwced_2
    const/16 p1, 0xd2

	goto/32 :l_SwbeOeJFEQYpMOGK_3

	nop

	:l_bquVTtmSYOydXqcP_4
    add-int p3, p2, p1

	goto/32 :l_jvKZkThpFyofEqNH_5

	nop

	:l_SwbeOeJFEQYpMOGK_3
    mul-int p2, p0, p1

	goto/32 :l_bquVTtmSYOydXqcP_4

	nop

	:l_jvKZkThpFyofEqNH_5
    int-to-double p0, p3

	goto/32 :l_cPxVOECMMzHhPcOE_6

	nop

	:l_rXNYZXSthJORFpdA_1
    const/16 p0, 0x2a

	goto/32 :l_pdsWXtFLUvEZwced_2

	nop

	:l_cPxVOECMMzHhPcOE_6
    return-void

	:after_last_instruction

	goto/32 :l_PTNbCvrhjznaIAqJ_7

	nop

	:l_PTNbCvrhjznaIAqJ_7
	goto/32 :before_first_instruction

	:l_NDJFgLuaOJkNEAdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXNYZXSthJORFpdA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_swHZXEQTSlvLsTCX_0

	nop

	:l_SmJVyuLJvXlBJHdJ_7
	goto/32 :before_first_instruction

	:l_lbsftrjGNPoZIDyk_6
    return-void

	:after_last_instruction

	goto/32 :l_SmJVyuLJvXlBJHdJ_7

	nop

	:l_NrzrxFTcZAyviwDU_4
    add-int p3, p2, p1

	goto/32 :l_bGlOvvZxsDxFWXAR_5

	nop

	:l_bGlOvvZxsDxFWXAR_5
    int-to-double p0, p3

	goto/32 :l_lbsftrjGNPoZIDyk_6

	nop

	:l_gfsrBxGnrFEqBYRo_2
    const/16 p1, 0xd2

	goto/32 :l_ewlmENscbREBApBc_3

	nop

	:l_ZfglqYbiXUIgnPNV_1
    const/16 p0, 0x2a

	goto/32 :l_gfsrBxGnrFEqBYRo_2

	nop

	:l_swHZXEQTSlvLsTCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfglqYbiXUIgnPNV_1

	nop

	:l_ewlmENscbREBApBc_3
    mul-int p2, p0, p1

	goto/32 :l_NrzrxFTcZAyviwDU_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_AULdkZbYpeCjoEnp_0

	nop

	:l_szPxKrKmtuGWIrtq_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_siIuATVnKFRugPfk_2

	nop

	:l_ErzkxqREpfYhIaUW_3
	goto/32 :before_first_instruction

	:l_siIuATVnKFRugPfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErzkxqREpfYhIaUW_3

	nop

	:l_AULdkZbYpeCjoEnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_szPxKrKmtuGWIrtq_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_EeuJKblgesmKFOOl_0

	nop

	:l_GwhhQlFmZTgVNECJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ssPuMxKGtOwOmaAa_7

	nop

	:l_JgRZXIEPKwYpqCDj_5
    int-to-double p0, p3

	goto/32 :l_GwhhQlFmZTgVNECJ_6

	nop

	:l_lloIjuotKglExYLG_1
    const/16 p0, 0x2a

	goto/32 :l_bPJARjlyrnsYZglz_2

	nop

	:l_drvcavzyMueZTqeE_4
    add-int p3, p2, p1

	goto/32 :l_JgRZXIEPKwYpqCDj_5

	nop

	:l_gjbfgpkDrZngQunP_3
    mul-int p2, p0, p1

	goto/32 :l_drvcavzyMueZTqeE_4

	nop

	:l_EeuJKblgesmKFOOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lloIjuotKglExYLG_1

	nop

	:l_bPJARjlyrnsYZglz_2
    const/16 p1, 0xd2

	goto/32 :l_gjbfgpkDrZngQunP_3

	nop

	:l_ssPuMxKGtOwOmaAa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_RVeYaTUuVHatDkOQ_0

	nop

	:l_ssAUALPQbxxpwdEm_1
    const/16 p0, 0x2a

	goto/32 :l_zcCUTVjaikLdByCr_2

	nop

	:l_zcCUTVjaikLdByCr_2
    const/16 p1, 0xd2

	goto/32 :l_ftJrnJQNUiXjsXXB_3

	nop

	:l_nHNdFIuzBlLsCyMw_7
	goto/32 :before_first_instruction

	:l_RVeYaTUuVHatDkOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssAUALPQbxxpwdEm_1

	nop

	:l_xNpmeYPoHCnPwZRX_5
    int-to-double p0, p3

	goto/32 :l_wtBjTVzBWAfdNxjD_6

	nop

	:l_wtBjTVzBWAfdNxjD_6
    return-void

	:after_last_instruction

	goto/32 :l_nHNdFIuzBlLsCyMw_7

	nop

	:l_ftJrnJQNUiXjsXXB_3
    mul-int p2, p0, p1

	goto/32 :l_uJTsXUkqajSBnDlp_4

	nop

	:l_uJTsXUkqajSBnDlp_4
    add-int p3, p2, p1

	goto/32 :l_xNpmeYPoHCnPwZRX_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_uaVFIrWZEKefGAQV_0

	nop

	:l_jlnxLKQotuTiEeQb_7
	goto/32 :before_first_instruction

	:l_ossBYEIOSyExAMQh_1
    const/16 p0, 0x2a

	goto/32 :l_sgYSfhmiwlKcUmjl_2

	nop

	:l_sgYSfhmiwlKcUmjl_2
    const/16 p1, 0xd2

	goto/32 :l_LcVLbMiTtmPbxFDl_3

	nop

	:l_EwUUeIoyBAKsDFqN_5
    int-to-double p0, p3

	goto/32 :l_iegZibovAwnJxofM_6

	nop

	:l_iegZibovAwnJxofM_6
    return-void

	:after_last_instruction

	goto/32 :l_jlnxLKQotuTiEeQb_7

	nop

	:l_uaVFIrWZEKefGAQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ossBYEIOSyExAMQh_1

	nop

	:l_LcVLbMiTtmPbxFDl_3
    mul-int p2, p0, p1

	goto/32 :l_ndLycjaqxkcEbZop_4

	nop

	:l_ndLycjaqxkcEbZop_4
    add-int p3, p2, p1

	goto/32 :l_EwUUeIoyBAKsDFqN_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_aOKyBEWdxwfVlYkQ_0

	nop

	:l_bqRMuQyTbdTiIhDM_3
	goto/32 :before_first_instruction

	:l_MKjCIaWdXVBZEYzT_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rmggKHsNFtqzLqwi_2

	nop

	:l_rmggKHsNFtqzLqwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqRMuQyTbdTiIhDM_3

	nop

	:l_aOKyBEWdxwfVlYkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_MKjCIaWdXVBZEYzT_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iRInjEdVPxVrDmYQ_0

	nop

	:l_KtdjevhwNXcZzRQQ_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_lgQxWQKBoEvGvtMT_2

	nop

	:l_iRInjEdVPxVrDmYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_KtdjevhwNXcZzRQQ_1

	nop

	:l_lgQxWQKBoEvGvtMT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_RhREJwLpNAovkwCM_3

	nop

	:l_RhREJwLpNAovkwCM_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_vTykBHJEFjPGJyTz_4

	nop

	:l_vTykBHJEFjPGJyTz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bwNgWqdURMKtPMCA_5

	nop

	:l_bwNgWqdURMKtPMCA_5
	goto/32 :before_first_instruction

.end method
