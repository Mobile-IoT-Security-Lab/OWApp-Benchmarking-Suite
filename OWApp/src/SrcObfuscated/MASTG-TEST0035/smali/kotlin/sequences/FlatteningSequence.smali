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

	goto/32 :l_nvHRRgkRtRNPLAMB_0

	nop

	:l_nvHRRgkRtRNPLAMB_0
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

	goto/32 :l_EauMpHxvNKexARpS_1

	nop

	:l_EauMpHxvNKexARpS_1
    const-string v0, "sequence"

	goto/32 :l_layTuZjrIjHsmFOp_2

	nop

	:l_ukwxJqNvkyptYEjD_11
    return-void

	:after_last_instruction

	goto/32 :l_uoVJjjGDOAXjCYow_12

	nop

	:l_layTuZjrIjHsmFOp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vEPTAIJoVwMgEysx_3

	nop

	:l_wKMWKEjlQMJPTtPB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_gIaBVypGijcrUDzN_8

	nop

	:l_gIaBVypGijcrUDzN_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_jCpNHrnrNDvTWeuv_9

	nop

	:l_uoVJjjGDOAXjCYow_12
	goto/32 :before_first_instruction

	:l_JNAfdDmWBtDuLeoJ_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_wKMWKEjlQMJPTtPB_7

	nop

	:l_MuBNdWsEOKeFoRqE_5
    const-string v0, "iterator"

	goto/32 :l_JNAfdDmWBtDuLeoJ_6

	nop

	:l_tTioDdlUjWrUlLzb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MuBNdWsEOKeFoRqE_5

	nop

	:l_vEPTAIJoVwMgEysx_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_tTioDdlUjWrUlLzb_4

	nop

	:l_jCpNHrnrNDvTWeuv_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_iopAvUIvdDlYzRhV_10

	nop

	:l_iopAvUIvdDlYzRhV_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_ukwxJqNvkyptYEjD_11

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_wnLUwHdkHrXPKUrl_0

	nop

	:l_pUAtVQNkxgcdDijg_2
    const/16 p1, 0xd2

	goto/32 :l_GkvjWyxoJIQgDyEz_3

	nop

	:l_QWUeZAPbPHzKEPzn_4
    add-int p3, p2, p1

	goto/32 :l_vaWpWDqlDelXtYmt_5

	nop

	:l_WmVuZPtypzqWKncu_1
    const/16 p0, 0x2a

	goto/32 :l_pUAtVQNkxgcdDijg_2

	nop

	:l_vaWpWDqlDelXtYmt_5
    int-to-double p0, p3

	goto/32 :l_cagVAtuOMEwTmykm_6

	nop

	:l_wnLUwHdkHrXPKUrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmVuZPtypzqWKncu_1

	nop

	:l_cfvFQPHKURSyRqJa_7
	goto/32 :before_first_instruction

	:l_GkvjWyxoJIQgDyEz_3
    mul-int p2, p0, p1

	goto/32 :l_QWUeZAPbPHzKEPzn_4

	nop

	:l_cagVAtuOMEwTmykm_6
    return-void

	:after_last_instruction

	goto/32 :l_cfvFQPHKURSyRqJa_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_ccevFsLwrTVuSYbK_0

	nop

	:l_wHpOPdvEYKFFtyBd_2
    const/16 p1, 0xd2

	goto/32 :l_JyCSoyNzWmSkcPgK_3

	nop

	:l_jvzZmdQXcxqUSWnz_4
    add-int p3, p2, p1

	goto/32 :l_rTPuhXdiCPRggQKc_5

	nop

	:l_DknVKMMPknpTXbmF_7
	goto/32 :before_first_instruction

	:l_KWjRDeKTuwLWDaHl_1
    const/16 p0, 0x2a

	goto/32 :l_wHpOPdvEYKFFtyBd_2

	nop

	:l_ccevFsLwrTVuSYbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWjRDeKTuwLWDaHl_1

	nop

	:l_rTPuhXdiCPRggQKc_5
    int-to-double p0, p3

	goto/32 :l_vjRBfNUiViAKUUgT_6

	nop

	:l_vjRBfNUiViAKUUgT_6
    return-void

	:after_last_instruction

	goto/32 :l_DknVKMMPknpTXbmF_7

	nop

	:l_JyCSoyNzWmSkcPgK_3
    mul-int p2, p0, p1

	goto/32 :l_jvzZmdQXcxqUSWnz_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_ttbCNTphcWKYzkOT_0

	nop

	:l_EZYkoOKoPZvlkWUH_6
    return-void

	:after_last_instruction

	goto/32 :l_BSwWYskyUjhWfEoc_7

	nop

	:l_paUvcaRfnTRzyEfo_3
    mul-int p2, p0, p1

	goto/32 :l_rdKYDMMRvcGkIDgq_4

	nop

	:l_rdKYDMMRvcGkIDgq_4
    add-int p3, p2, p1

	goto/32 :l_IBRRHcYnglgyqxgn_5

	nop

	:l_UfKvDHymdIzjImck_2
    const/16 p1, 0xd2

	goto/32 :l_paUvcaRfnTRzyEfo_3

	nop

	:l_BSwWYskyUjhWfEoc_7
	goto/32 :before_first_instruction

	:l_ttbCNTphcWKYzkOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnQCDYlfCBoXPhok_1

	nop

	:l_QnQCDYlfCBoXPhok_1
    const/16 p0, 0x2a

	goto/32 :l_UfKvDHymdIzjImck_2

	nop

	:l_IBRRHcYnglgyqxgn_5
    int-to-double p0, p3

	goto/32 :l_EZYkoOKoPZvlkWUH_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lIhNFoUAXgkSculB_0

	nop

	:l_VxlHmfMCPGslGSVH_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QAHgYcPUvpOwyVHp_2

	nop

	:l_QAHgYcPUvpOwyVHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmfzvDdVmeDlxlaA_3

	nop

	:l_XmfzvDdVmeDlxlaA_3
	goto/32 :before_first_instruction

	:l_lIhNFoUAXgkSculB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_VxlHmfMCPGslGSVH_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FZIB)V
    .locals 0

	goto/32 :l_aJOYXtNPMsJPuVJl_0

	nop

	:l_aJOYXtNPMsJPuVJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RceoEnjnMguZKKrk_1

	nop

	:l_iqaPryKZepPeQBtq_7
	goto/32 :before_first_instruction

	:l_UbEWlCkSPKmaUdxr_2
    const/16 p1, 0xd2

	goto/32 :l_wBTiDogbjkxwbhBA_3

	nop

	:l_ySOLkbFoMHwadJEt_5
    int-to-double p0, p3

	goto/32 :l_HLHVjrNjBBXnxNrb_6

	nop

	:l_RceoEnjnMguZKKrk_1
    const/16 p0, 0x2a

	goto/32 :l_UbEWlCkSPKmaUdxr_2

	nop

	:l_wBTiDogbjkxwbhBA_3
    mul-int p2, p0, p1

	goto/32 :l_lHGUopZGcCHJwpzz_4

	nop

	:l_HLHVjrNjBBXnxNrb_6
    return-void

	:after_last_instruction

	goto/32 :l_iqaPryKZepPeQBtq_7

	nop

	:l_lHGUopZGcCHJwpzz_4
    add-int p3, p2, p1

	goto/32 :l_ySOLkbFoMHwadJEt_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_uNUFPztlHWkPOLVS_0

	nop

	:l_QZdIRNKOsmJlZMWv_4
    add-int p3, p2, p1

	goto/32 :l_YlFEJYHSyxvXIlsS_5

	nop

	:l_hTudGtgTByMrjhqA_3
    mul-int p2, p0, p1

	goto/32 :l_QZdIRNKOsmJlZMWv_4

	nop

	:l_fWYzCkBlysptftRi_7
	goto/32 :before_first_instruction

	:l_uNUFPztlHWkPOLVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAYiutpxwHETDTJi_1

	nop

	:l_xzZzkKSrlSdGSiym_6
    return-void

	:after_last_instruction

	goto/32 :l_fWYzCkBlysptftRi_7

	nop

	:l_YlFEJYHSyxvXIlsS_5
    int-to-double p0, p3

	goto/32 :l_xzZzkKSrlSdGSiym_6

	nop

	:l_eAYiutpxwHETDTJi_1
    const/16 p0, 0x2a

	goto/32 :l_RywwIDHrAkVKRbEd_2

	nop

	:l_RywwIDHrAkVKRbEd_2
    const/16 p1, 0xd2

	goto/32 :l_hTudGtgTByMrjhqA_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FIZB)V
    .locals 0

	goto/32 :l_IgkwdboNJMLXxosO_0

	nop

	:l_DgVonxeKpMHpOFXG_5
    int-to-double p0, p3

	goto/32 :l_firRlAAAFrnijFsB_6

	nop

	:l_IgkwdboNJMLXxosO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjwdDZXMGenPoQCm_1

	nop

	:l_fLLtmKPowxrFuZyT_7
	goto/32 :before_first_instruction

	:l_firRlAAAFrnijFsB_6
    return-void

	:after_last_instruction

	goto/32 :l_fLLtmKPowxrFuZyT_7

	nop

	:l_VJThEWkQuBQajniQ_4
    add-int p3, p2, p1

	goto/32 :l_DgVonxeKpMHpOFXG_5

	nop

	:l_tVNYxqAFCQdOCWLQ_3
    mul-int p2, p0, p1

	goto/32 :l_VJThEWkQuBQajniQ_4

	nop

	:l_YjwdDZXMGenPoQCm_1
    const/16 p0, 0x2a

	goto/32 :l_LGmwCOiblCABhBVF_2

	nop

	:l_LGmwCOiblCABhBVF_2
    const/16 p1, 0xd2

	goto/32 :l_tVNYxqAFCQdOCWLQ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hsxVIfMSEDOOHUPS_0

	nop

	:l_hoYHsZQGpnITlimL_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RUduPLsZPTYWHvXQ_2

	nop

	:l_RUduPLsZPTYWHvXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRWKWUdAIgYYzioQ_3

	nop

	:l_hsxVIfMSEDOOHUPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_hoYHsZQGpnITlimL_1

	nop

	:l_zRWKWUdAIgYYzioQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_zuOoeoAxATQdmPlL_0

	nop

	:l_zuOoeoAxATQdmPlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpsdtqWoVNMFYXfc_1

	nop

	:l_NotcziywvUKzElLO_6
    return-void

	:after_last_instruction

	goto/32 :l_LlebqwdHMprEucqC_7

	nop

	:l_SpsdtqWoVNMFYXfc_1
    const/16 p0, 0x2a

	goto/32 :l_PuJMGUfuAUCFesPC_2

	nop

	:l_bMIsuwmSNswXyFXQ_3
    mul-int p2, p0, p1

	goto/32 :l_tGNhLUHJfWmVvVGX_4

	nop

	:l_LlebqwdHMprEucqC_7
	goto/32 :before_first_instruction

	:l_PuJMGUfuAUCFesPC_2
    const/16 p1, 0xd2

	goto/32 :l_bMIsuwmSNswXyFXQ_3

	nop

	:l_prPLEAWLyjUudzQd_5
    int-to-double p0, p3

	goto/32 :l_NotcziywvUKzElLO_6

	nop

	:l_tGNhLUHJfWmVvVGX_4
    add-int p3, p2, p1

	goto/32 :l_prPLEAWLyjUudzQd_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AyfoBbllqRtEpcvC_0

	nop

	:l_ArOlORvpjzxatSgE_6
    return-void

	:after_last_instruction

	goto/32 :l_eIFAVeZPjYVSiPsp_7

	nop

	:l_BfMkfUCjgcwZisDO_3
    mul-int p2, p0, p1

	goto/32 :l_AbPabDrApDJmpNgL_4

	nop

	:l_zaHqJoJCauYpzywR_1
    const/16 p0, 0x2a

	goto/32 :l_jXCYRFjiAgxwpbCr_2

	nop

	:l_jXCYRFjiAgxwpbCr_2
    const/16 p1, 0xd2

	goto/32 :l_BfMkfUCjgcwZisDO_3

	nop

	:l_AyfoBbllqRtEpcvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaHqJoJCauYpzywR_1

	nop

	:l_AbPabDrApDJmpNgL_4
    add-int p3, p2, p1

	goto/32 :l_rhgDVmmfHIKIPyHG_5

	nop

	:l_rhgDVmmfHIKIPyHG_5
    int-to-double p0, p3

	goto/32 :l_ArOlORvpjzxatSgE_6

	nop

	:l_eIFAVeZPjYVSiPsp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_CAZyvzUrRltKrzuF_0

	nop

	:l_YwxWkjzXrQKIydKV_2
    const/16 p1, 0xd2

	goto/32 :l_JUjTgjehTsBHCWri_3

	nop

	:l_PIHwVakWCVwScziE_4
    add-int p3, p2, p1

	goto/32 :l_zYNHGkotRsJCzQUW_5

	nop

	:l_knWenFfGEXEtXcOM_1
    const/16 p0, 0x2a

	goto/32 :l_YwxWkjzXrQKIydKV_2

	nop

	:l_CAZyvzUrRltKrzuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knWenFfGEXEtXcOM_1

	nop

	:l_zYNHGkotRsJCzQUW_5
    int-to-double p0, p3

	goto/32 :l_BGQXzDiCJbmpCkRN_6

	nop

	:l_BGQXzDiCJbmpCkRN_6
    return-void

	:after_last_instruction

	goto/32 :l_aVVHzDJImIaxlvYX_7

	nop

	:l_aVVHzDJImIaxlvYX_7
	goto/32 :before_first_instruction

	:l_JUjTgjehTsBHCWri_3
    mul-int p2, p0, p1

	goto/32 :l_PIHwVakWCVwScziE_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LNYzPJyfNSVufSdI_0

	nop

	:l_LNYzPJyfNSVufSdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_FuEtyllrtzWUkZhF_1

	nop

	:l_xNMYQlnbyRqRTiXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaPJtiQYeenRcSif_3

	nop

	:l_FuEtyllrtzWUkZhF_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xNMYQlnbyRqRTiXY_2

	nop

	:l_XaPJtiQYeenRcSif_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xkZaxFTECgWnqCdX_0

	nop

	:l_gtNjgDXjtTnaipjg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MFfoUQYcBvzDmKdN_5

	nop

	:l_xkZaxFTECgWnqCdX_0
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
	goto/32 :l_ojeCJpsRxwTiQQPl_1

	nop

	:l_mwuSijHhzKMxWDiC_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_ZgnYhwAiDUeBfvUH_3

	nop

	:l_ojeCJpsRxwTiQQPl_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_mwuSijHhzKMxWDiC_2

	nop

	:l_MFfoUQYcBvzDmKdN_5
	goto/32 :before_first_instruction

	:l_ZgnYhwAiDUeBfvUH_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_gtNjgDXjtTnaipjg_4

	nop

.end method
