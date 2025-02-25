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

	goto/32 :l_uMAIHDBMXcJndLTX_0

	nop

	:l_fJpCZNVaGdhtELpg_5
    const-string v0, "iterator"

	goto/32 :l_ZlbeKNosHgsRvhXf_6

	nop

	:l_ZlbeKNosHgsRvhXf_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_lUIBHJoedMmrFxjN_7

	nop

	:l_pORlutjjgEPVhRKR_12
	goto/32 :before_first_instruction

	:l_sfKxAgeHvZWAWWjN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fJpCZNVaGdhtELpg_5

	nop

	:l_ApfeNNRUgDqJASbZ_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_VkEuJMYDjlAVzrer_9

	nop

	:l_tzvRtoKRPjfUzLLz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fxREBoopfSywDrHz_3

	nop

	:l_fxREBoopfSywDrHz_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_sfKxAgeHvZWAWWjN_4

	nop

	:l_PcYgTOwPsmQtYqcZ_1
    const-string v0, "sequence"

	goto/32 :l_tzvRtoKRPjfUzLLz_2

	nop

	:l_uMAIHDBMXcJndLTX_0
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

	goto/32 :l_PcYgTOwPsmQtYqcZ_1

	nop

	:l_lUIBHJoedMmrFxjN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ApfeNNRUgDqJASbZ_8

	nop

	:l_uzvlUqGgxNqEgkRO_11
    return-void

	:after_last_instruction

	goto/32 :l_pORlutjjgEPVhRKR_12

	nop

	:l_BmJzIQEaMKziRWyW_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_uzvlUqGgxNqEgkRO_11

	nop

	:l_VkEuJMYDjlAVzrer_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_BmJzIQEaMKziRWyW_10

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ljyRNQHrrceXBkWT_0

	nop

	:l_fTeuvmdZUqdldQPg_5
    int-to-double p0, p3

	goto/32 :l_tPrgGtenbYKMBLGB_6

	nop

	:l_tPrgGtenbYKMBLGB_6
    return-void

	:after_last_instruction

	goto/32 :l_LNLUoDVJRtkVipxx_7

	nop

	:l_LZeOtLATeVxoqzmG_1
    const/16 p0, 0x2a

	goto/32 :l_ssRmILjsXXOywYjK_2

	nop

	:l_ssRmILjsXXOywYjK_2
    const/16 p1, 0xd2

	goto/32 :l_tPJFlwOMXuAXoYJT_3

	nop

	:l_ljyRNQHrrceXBkWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZeOtLATeVxoqzmG_1

	nop

	:l_tPJFlwOMXuAXoYJT_3
    mul-int p2, p0, p1

	goto/32 :l_USDknmSTEHuJiatZ_4

	nop

	:l_LNLUoDVJRtkVipxx_7
	goto/32 :before_first_instruction

	:l_USDknmSTEHuJiatZ_4
    add-int p3, p2, p1

	goto/32 :l_fTeuvmdZUqdldQPg_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_yYIldmYNjKRBhNFQ_0

	nop

	:l_asccVOYoPWApsvKD_5
    int-to-double p0, p3

	goto/32 :l_jslhoiQVKFTNahHC_6

	nop

	:l_pBSkTLTaYDJZPJLD_3
    mul-int p2, p0, p1

	goto/32 :l_ptcuPmUSJfFqHhut_4

	nop

	:l_jslhoiQVKFTNahHC_6
    return-void

	:after_last_instruction

	goto/32 :l_mDeQqrUlspgVcNnv_7

	nop

	:l_ptcuPmUSJfFqHhut_4
    add-int p3, p2, p1

	goto/32 :l_asccVOYoPWApsvKD_5

	nop

	:l_yYIldmYNjKRBhNFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txqJMWZTYkSzRcGH_1

	nop

	:l_txqJMWZTYkSzRcGH_1
    const/16 p0, 0x2a

	goto/32 :l_xxEcBfqMYdNdZQpv_2

	nop

	:l_mDeQqrUlspgVcNnv_7
	goto/32 :before_first_instruction

	:l_xxEcBfqMYdNdZQpv_2
    const/16 p1, 0xd2

	goto/32 :l_pBSkTLTaYDJZPJLD_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SwkLvNIHaMYuQOBN_0

	nop

	:l_RCFSrupPfQQmutnq_7
	goto/32 :before_first_instruction

	:l_SwkLvNIHaMYuQOBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyUSoFykulqBSlQU_1

	nop

	:l_fYnFzsJPqUfLyZRa_4
    add-int p3, p2, p1

	goto/32 :l_uzZuSEEnedrkRNkt_5

	nop

	:l_vqubMAvNHvpOetUy_2
    const/16 p1, 0xd2

	goto/32 :l_aTrBLoHIzppAHgbL_3

	nop

	:l_BIrIbcCMWewWLCbq_6
    return-void

	:after_last_instruction

	goto/32 :l_RCFSrupPfQQmutnq_7

	nop

	:l_aTrBLoHIzppAHgbL_3
    mul-int p2, p0, p1

	goto/32 :l_fYnFzsJPqUfLyZRa_4

	nop

	:l_uzZuSEEnedrkRNkt_5
    int-to-double p0, p3

	goto/32 :l_BIrIbcCMWewWLCbq_6

	nop

	:l_cyUSoFykulqBSlQU_1
    const/16 p0, 0x2a

	goto/32 :l_vqubMAvNHvpOetUy_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_KGvBZMglVghRqiJG_0

	nop

	:l_KGvBZMglVghRqiJG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_WGoCaFSuKHvTLhSk_1

	nop

	:l_jJmKHxWDCnrEkmAD_3
	goto/32 :before_first_instruction

	:l_WGoCaFSuKHvTLhSk_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PyboaAnlBByjGKli_2

	nop

	:l_PyboaAnlBByjGKli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJmKHxWDCnrEkmAD_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_UfYQaNrQBDfXqpBF_0

	nop

	:l_igXzgSgGNsKzFcEP_5
    int-to-double p0, p3

	goto/32 :l_osxbLDLSiqiPRKtm_6

	nop

	:l_osxbLDLSiqiPRKtm_6
    return-void

	:after_last_instruction

	goto/32 :l_BnWuQTruGxLsWNdo_7

	nop

	:l_arCPLeIjiGTspUGF_2
    const/16 p1, 0xd2

	goto/32 :l_mtRqPSJaKWTAQWjk_3

	nop

	:l_mtRqPSJaKWTAQWjk_3
    mul-int p2, p0, p1

	goto/32 :l_fVvvPSRCpIswrePV_4

	nop

	:l_VREDIgJYXyEnLEzN_1
    const/16 p0, 0x2a

	goto/32 :l_arCPLeIjiGTspUGF_2

	nop

	:l_BnWuQTruGxLsWNdo_7
	goto/32 :before_first_instruction

	:l_fVvvPSRCpIswrePV_4
    add-int p3, p2, p1

	goto/32 :l_igXzgSgGNsKzFcEP_5

	nop

	:l_UfYQaNrQBDfXqpBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VREDIgJYXyEnLEzN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_hNrcewmBaGiHRuQs_0

	nop

	:l_jiQSQovcOrRDzHQg_6
    return-void

	:after_last_instruction

	goto/32 :l_OaMJnedcZcUxltkX_7

	nop

	:l_lrbvYWWWbloEKMaa_3
    mul-int p2, p0, p1

	goto/32 :l_aMHJySuyNIrETPlb_4

	nop

	:l_hNrcewmBaGiHRuQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKSsrFiZdPeMbMOI_1

	nop

	:l_OaMJnedcZcUxltkX_7
	goto/32 :before_first_instruction

	:l_LkVzRtdNkhXitTFT_5
    int-to-double p0, p3

	goto/32 :l_jiQSQovcOrRDzHQg_6

	nop

	:l_HKSsrFiZdPeMbMOI_1
    const/16 p0, 0x2a

	goto/32 :l_fKPcfwTBxokZvqsV_2

	nop

	:l_fKPcfwTBxokZvqsV_2
    const/16 p1, 0xd2

	goto/32 :l_lrbvYWWWbloEKMaa_3

	nop

	:l_aMHJySuyNIrETPlb_4
    add-int p3, p2, p1

	goto/32 :l_LkVzRtdNkhXitTFT_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_OWDDreIkFgzgNLnG_0

	nop

	:l_vmcSafPQUoAWRwsN_2
    const/16 p1, 0xd2

	goto/32 :l_ljVaddomRnqXvAsq_3

	nop

	:l_fQTNgYhcGnJhOSSy_5
    int-to-double p0, p3

	goto/32 :l_yZtKtnSPXmDUAROe_6

	nop

	:l_ljVaddomRnqXvAsq_3
    mul-int p2, p0, p1

	goto/32 :l_vNuEPJQHDRPyrZfj_4

	nop

	:l_LUMufHMkFyCYmNvJ_1
    const/16 p0, 0x2a

	goto/32 :l_vmcSafPQUoAWRwsN_2

	nop

	:l_vNuEPJQHDRPyrZfj_4
    add-int p3, p2, p1

	goto/32 :l_fQTNgYhcGnJhOSSy_5

	nop

	:l_OWDDreIkFgzgNLnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUMufHMkFyCYmNvJ_1

	nop

	:l_yZtKtnSPXmDUAROe_6
    return-void

	:after_last_instruction

	goto/32 :l_sPWmestIVBjMKavN_7

	nop

	:l_sPWmestIVBjMKavN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dYjQUUOeBOaomqge_0

	nop

	:l_dYjQUUOeBOaomqge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_QQatCWljzPyVhjrU_1

	nop

	:l_nmtUftmwWdgIgJOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JJQdSOosQpguMkIB_3

	nop

	:l_QQatCWljzPyVhjrU_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nmtUftmwWdgIgJOJ_2

	nop

	:l_JJQdSOosQpguMkIB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_TjTKgaWJGEMkDMTF_0

	nop

	:l_TjTKgaWJGEMkDMTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npgvUezhxBgtXsMy_1

	nop

	:l_oCJhuRVIlCbGLrsi_6
    return-void

	:after_last_instruction

	goto/32 :l_ymoTaZkseMIBsHgc_7

	nop

	:l_xHyefWfqHceugAJZ_3
    mul-int p2, p0, p1

	goto/32 :l_iBFrevozstRxrdER_4

	nop

	:l_ymoTaZkseMIBsHgc_7
	goto/32 :before_first_instruction

	:l_npgvUezhxBgtXsMy_1
    const/16 p0, 0x2a

	goto/32 :l_ydAmtrwxQnxRPPLU_2

	nop

	:l_bNJPQYFzxbCGNfye_5
    int-to-double p0, p3

	goto/32 :l_oCJhuRVIlCbGLrsi_6

	nop

	:l_ydAmtrwxQnxRPPLU_2
    const/16 p1, 0xd2

	goto/32 :l_xHyefWfqHceugAJZ_3

	nop

	:l_iBFrevozstRxrdER_4
    add-int p3, p2, p1

	goto/32 :l_bNJPQYFzxbCGNfye_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_rPgwfEZCwIKphUtV_0

	nop

	:l_ihCvrXZEwlqdGCPD_2
    const/16 p1, 0xd2

	goto/32 :l_nWXlLeFeAgwcyVLX_3

	nop

	:l_lYTNfLNAXLikPLSA_7
	goto/32 :before_first_instruction

	:l_rPgwfEZCwIKphUtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIHKBCLBcfYFrtEU_1

	nop

	:l_wkrDsIWQjyhrjUzj_5
    int-to-double p0, p3

	goto/32 :l_YMfgHxGbDfBvZfic_6

	nop

	:l_PbmOWFtdpiWNzbSV_4
    add-int p3, p2, p1

	goto/32 :l_wkrDsIWQjyhrjUzj_5

	nop

	:l_CIHKBCLBcfYFrtEU_1
    const/16 p0, 0x2a

	goto/32 :l_ihCvrXZEwlqdGCPD_2

	nop

	:l_nWXlLeFeAgwcyVLX_3
    mul-int p2, p0, p1

	goto/32 :l_PbmOWFtdpiWNzbSV_4

	nop

	:l_YMfgHxGbDfBvZfic_6
    return-void

	:after_last_instruction

	goto/32 :l_lYTNfLNAXLikPLSA_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_oyCotCbKmGobaobP_0

	nop

	:l_vmIwBeBPQJILUGuz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEvgsbmQvkglyyyp_7

	nop

	:l_DeRuvyjqvRPhxPzW_2
    const/16 p1, 0xd2

	goto/32 :l_HQIRTRLhipAxHPSN_3

	nop

	:l_VebKfOtuBkuKPZyh_1
    const/16 p0, 0x2a

	goto/32 :l_DeRuvyjqvRPhxPzW_2

	nop

	:l_CBUcjCVxqapRGReX_4
    add-int p3, p2, p1

	goto/32 :l_rmAclxNZKgMGSrRy_5

	nop

	:l_ZEvgsbmQvkglyyyp_7
	goto/32 :before_first_instruction

	:l_rmAclxNZKgMGSrRy_5
    int-to-double p0, p3

	goto/32 :l_vmIwBeBPQJILUGuz_6

	nop

	:l_oyCotCbKmGobaobP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VebKfOtuBkuKPZyh_1

	nop

	:l_HQIRTRLhipAxHPSN_3
    mul-int p2, p0, p1

	goto/32 :l_CBUcjCVxqapRGReX_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_kIeUCxFzddrIgdXW_0

	nop

	:l_kIeUCxFzddrIgdXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_FNyCnNEjdzIUeUjE_1

	nop

	:l_FNyCnNEjdzIUeUjE_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nZJxgQPApIozgpJw_2

	nop

	:l_qzNriSYStGWMwdRO_3
	goto/32 :before_first_instruction

	:l_nZJxgQPApIozgpJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzNriSYStGWMwdRO_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tXsSEqfvzbJWTHMV_0

	nop

	:l_GKDkmqmYoBmqiPzC_5
	goto/32 :before_first_instruction

	:l_fOEzhwUlAKVJIgFf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_jRfOrXewXqOnUVVJ_3

	nop

	:l_tXsSEqfvzbJWTHMV_0
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
	goto/32 :l_bhEjhoTlBIFBxlvA_1

	nop

	:l_xfJKuNNYfDwemcMX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GKDkmqmYoBmqiPzC_5

	nop

	:l_bhEjhoTlBIFBxlvA_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_fOEzhwUlAKVJIgFf_2

	nop

	:l_jRfOrXewXqOnUVVJ_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_xfJKuNNYfDwemcMX_4

	nop

.end method
