.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fyvKptNGviWTYSNy_0

	nop

	:l_fANHqEkOjwMrTDYa_7
	goto/32 :before_first_instruction

	:l_XkKSYhYsHoNFoTLl_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ZGOhTeMnvXYsBMXD_3

	nop

	:l_mgInpGcfDsBxDOPe_4
    const/4 v0, 0x2

	goto/32 :l_aCnxusgIbiIPxcME_5

	nop

	:l_PoSsIWxBEbVJKUIi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_XkKSYhYsHoNFoTLl_2

	nop

	:l_aCnxusgIbiIPxcME_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pNpWyghrtJEVaItl_6

	nop

	:l_ZGOhTeMnvXYsBMXD_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mgInpGcfDsBxDOPe_4

	nop

	:l_pNpWyghrtJEVaItl_6
    return-void

	:after_last_instruction

	goto/32 :l_fANHqEkOjwMrTDYa_7

	nop

	:l_fyvKptNGviWTYSNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PoSsIWxBEbVJKUIi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_FMWwKusMkXEzQGqC_0

	nop

	:l_FRYLGcAjXTnyPJvg_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_FTKtpRSSEVPAXyOW_8

	nop

	:l_smMilYpEwhuQxCyO_16
	goto/32 :NONAQDOpxhrHgIkJ
	:l_FtDdPphaONbWQPOW_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vKAAfQNQpXCVeNap_14

	nop

	:l_FTKtpRSSEVPAXyOW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_euGPmUWGedwHWxzD_9

	nop

	:l_euGPmUWGedwHWxzD_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_DaKUATuzgTSIimKT_10

	nop

	:l_DaKUATuzgTSIimKT_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DWwRIxEcMYDiWVnX_11

	nop

	:l_zbGZZkaJrdpCEeqd_1
	const v1, 2
	goto/32 :l_sbtnHUDnneJsdKnK_2

	nop

	:l_dopnZhtPgwMVIczS_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FtDdPphaONbWQPOW_13

	nop

	:l_sbtnHUDnneJsdKnK_2
	add-int v0, v0, v1
	goto/32 :l_UZBshjWfOGBDCnHe_3

	nop

	:l_RgNWfETgAjDYZWLF_15
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_smMilYpEwhuQxCyO_16

	nop

	:l_grlfEpZyGCAaDXBx_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_QeSxzleMTEFVWVnn_6

	nop

	:l_UZBshjWfOGBDCnHe_3
	rem-int v0, v0, v1
	goto/32 :l_YdeZlAFYXUNiDiKm_4

	nop

	:l_YdeZlAFYXUNiDiKm_4
	if-lez v0, :gl_sERtZnaPrfIOsPwc

	goto/32 :SNtCAbipiecOLLkp

	:gl_sERtZnaPrfIOsPwc	goto/32 :l_grlfEpZyGCAaDXBx_5

	nop

	:l_FMWwKusMkXEzQGqC_0
	const v0, 17
	goto/32 :l_zbGZZkaJrdpCEeqd_1

	nop

	:l_QeSxzleMTEFVWVnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FRYLGcAjXTnyPJvg_7

	nop

	:l_vKAAfQNQpXCVeNap_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RgNWfETgAjDYZWLF_15

	nop

	:l_DWwRIxEcMYDiWVnX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dopnZhtPgwMVIczS_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihIyhujQhjMDNdlc_0

	nop

	:l_ihIyhujQhjMDNdlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyIgilrRwTpCddIu_1

	nop

	:l_ypBUPTRfKoQpIiOe_5
	goto/32 :before_first_instruction

	:l_FGddsUARNZwHXwGr_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKzIiEFciPnLkYpr_4

	nop

	:l_vyIgilrRwTpCddIu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jkJTmvlRTJxcYCWd_2

	nop

	:l_VKzIiEFciPnLkYpr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypBUPTRfKoQpIiOe_5

	nop

	:l_jkJTmvlRTJxcYCWd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FGddsUARNZwHXwGr_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JbLNmiRoEbaevxJD_0

	nop

	:l_yDzYgKfgOOUGEyib_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rtJmMdeOLGxbPnsr_12

	nop

	:l_gXWNshCMicgNocFc_3
	rem-int v0, v0, v1
	goto/32 :l_voujoOReEZFpUvEz_4

	nop

	:l_BrYUiZYLTqvkLOfA_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_nibKQlvXOMwtWicU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vsFJCVKQJpGyQuiP_8

	nop

	:l_UlemweaaJGQWlrSv_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_CBFdqiLMoDIDMhbv_6

	nop

	:l_FRiYVkWpBGJPYQQr_1
	const v1, 16
	goto/32 :l_OrCuoBFtwlTCYgSF_2

	nop

	:l_voujoOReEZFpUvEz_4
	if-lez v0, :gl_RDryIhqqKURMqcuH

	goto/32 :MABRSXFCJClODmgR

	:gl_RDryIhqqKURMqcuH	goto/32 :l_UlemweaaJGQWlrSv_5

	nop

	:l_rtJmMdeOLGxbPnsr_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_BrYUiZYLTqvkLOfA_13

	nop

	:l_OEcVGEBkALIrdxkk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eSBdFKsnHFEbdHfW_10

	nop

	:l_JbLNmiRoEbaevxJD_0
	const v0, 29
	goto/32 :l_FRiYVkWpBGJPYQQr_1

	nop

	:l_eSBdFKsnHFEbdHfW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDzYgKfgOOUGEyib_11

	nop

	:l_CBFdqiLMoDIDMhbv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nibKQlvXOMwtWicU_7

	nop

	:l_OrCuoBFtwlTCYgSF_2
	add-int v0, v0, v1
	goto/32 :l_gXWNshCMicgNocFc_3

	nop

	:l_vsFJCVKQJpGyQuiP_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_OEcVGEBkALIrdxkk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_leoRRdPcLqpliVdT_0

	nop

	:l_sqNVlORaLkeaXfDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDbtGUVPDVAKTtlk_7

	nop

	:l_SZNzsSwVXKMbojLG_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wTeOWVCwGnYLAHoU_24

	nop

	:l_QbgaROjJjGhGlMCF_46
    move v2, v3

	goto/32 :l_JPfLWiBZBsOhxnEn_47

	nop

	:l_xMvtZHbRCXGOwUpV_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxCQYbPgWleWaYnH_19

	nop

	:l_ZBzfLAblBhfjouQw_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_RhZFxNMBBGRBZwlB_42

	nop

	:l_RhZFxNMBBGRBZwlB_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_UhvHfOWkucZdJMcz_43

	nop

	:l_WdVxRKnmYCKXrvrr_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wBcSNrWFPdKALztu_60

	nop

	:l_TzOnIfeXGIfkYOFo_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_hIiHeumHpNyPAONY_68

	nop

	:l_hVgKqfgEtsxfqjae_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_QGysZPZaQSAqCiBe_57

	nop

	:l_WJvWIIVzMOnEsCdI_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_ZBzfLAblBhfjouQw_41

	nop

	:l_wBcSNrWFPdKALztu_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VaKtddrJtKsoKIMf_61

	nop

	:l_KOnEGVfSRknEHqAZ_1
	const v1, 19
	goto/32 :l_dkvHhjxDyIhUHrcw_2

	nop

	:l_fuHvHRIHIYyLfYdU_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_pUSLXmStizBwjCdd_49

	nop

	:l_dkvHhjxDyIhUHrcw_2
	add-int v0, v0, v1
	goto/32 :l_eHwfQIxooQqFUXKN_3

	nop

	:l_hmJREBOqUzrKHoAc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KpvuEBKaevAsOOCk_10

	nop

	:l_kuuRaGmtZHfPbmLB_66
	if-eq v2, v0, :gl_BGZXfMDEFLUIzzDs

	goto/32 :cond_2

	:gl_BGZXfMDEFLUIzzDs
    .line 2317
	goto/32 :l_TzOnIfeXGIfkYOFo_67

	nop

	:l_pUSLXmStizBwjCdd_49
	if-nez v6, :gl_NQeFtfpyScuzEsMc

	goto/32 :cond_3

	:gl_NQeFtfpyScuzEsMc
	goto/32 :l_mBJByLVwfyXLPGod_50

	nop

	:l_mBJByLVwfyXLPGod_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_kOCgwcACdkgmPrMQ_51

	nop

	:l_fniPdFaOlcTzquEb_32
    move-object v4, v1

	goto/32 :l_cBRNKeilEYyRNdGx_33

	nop

	:l_kOCgwcACdkgmPrMQ_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XzYJVOjDUUnilpsr_52

	nop

	:l_QGysZPZaQSAqCiBe_57
    move-object v2, v1

	goto/32 :l_LoBprpYdCMyAXkPk_58

	nop

	:l_WSmkRVMMcbYJaOtR_38
	if-eq v3, v0, :gl_GiLfTpQwwwQFqXtY

	goto/32 :cond_0

	:gl_GiLfTpQwwwQFqXtY
    .line 2317
	goto/32 :l_kBjgHlTFbjBnLEtc_39

	nop

	:l_pdZIDVZZXsNYprlr_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_FTzvUuyNLRoQJWsE_17

	nop

	:l_TyhaOGrjZdAoUlTG_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lEvXIKHmWqXytzOA_30

	nop

	:l_CaXkIzZdzNnciORk_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GhIooTsYAOhmOWeQ_27

	nop

	:l_tCvNIIHVDmMaQsXu_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CaXkIzZdzNnciORk_26

	nop

	:l_UhvHfOWkucZdJMcz_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_NjLFYQvKnwoOVDvr_44

	nop

	:l_zlocjLEJrgPcXdOu_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XMODltNiKHAVawsx_71

	nop

	:l_kBjgHlTFbjBnLEtc_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_WJvWIIVzMOnEsCdI_40

	nop

	:l_gtVicbwbDTFhOzeO_63
    const/4 v6, 0x2

	goto/32 :l_OYqxXTAViPbnpyke_64

	nop

	:l_qLmVDxLmwJeMVYkQ_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_IFslzJZflufrANsN_55

	nop

	:l_cFJbwOmSgLLNnonr_53
	if-ltz v2, :gl_JVzJEccqMnZmjhbj

	goto/32 :cond_1

	:gl_JVzJEccqMnZmjhbj
	goto/32 :l_qLmVDxLmwJeMVYkQ_54

	nop

	:l_GhIooTsYAOhmOWeQ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_asPtntlxMmXjLmdx_28

	nop

	:l_IFslzJZflufrANsN_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hVgKqfgEtsxfqjae_56

	nop

	:l_cBRNKeilEYyRNdGx_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TKNJrppcpUBrmkKq_34

	nop

	:l_XzYJVOjDUUnilpsr_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_cFJbwOmSgLLNnonr_53

	nop

	:l_wTeOWVCwGnYLAHoU_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tCvNIIHVDmMaQsXu_25

	nop

	:l_KpvuEBKaevAsOOCk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eYAwVqqdMOYqLIRg_11

	nop

	:l_OYqxXTAViPbnpyke_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_hbdaLhVcQjqupsVI_65

	nop

	:l_JPfLWiBZBsOhxnEn_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_fuHvHRIHIYyLfYdU_48

	nop

	:l_eYAwVqqdMOYqLIRg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aagCjDMjoSMFlqaM_12

	nop

	:l_utVyMqOvFsULaLrl_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WSmkRVMMcbYJaOtR_38

	nop

	:l_eHwfQIxooQqFUXKN_3
	rem-int v0, v0, v1
	goto/32 :l_vyWduDWGlKRLVrMu_4

	nop

	:l_BbqpUwioNnzSUtnU_73
	goto/32 :ZqTquhjakYMPOkFk
	:l_hIiHeumHpNyPAONY_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_LGqtdqSduAyZYRsB_69

	nop

	:l_vlauSsGfxMwLRwDX_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pdZIDVZZXsNYprlr_16

	nop

	:l_PfzFLnmYnYqegPjY_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SZNzsSwVXKMbojLG_23

	nop

	:l_FTzvUuyNLRoQJWsE_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_xMvtZHbRCXGOwUpV_18

	nop

	:l_kWxTOtmIgMpYYTyy_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fniPdFaOlcTzquEb_32

	nop

	:l_vyWduDWGlKRLVrMu_4
	if-lez v0, :gl_XtThnNdOztONyiMH

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_XtThnNdOztONyiMH	goto/32 :l_zaXiNCWrDTqwWHvv_5

	nop

	:l_XQqxkHZqBBZaDMgx_45
    move-object v5, v2

	goto/32 :l_QbgaROjJjGhGlMCF_46

	nop

	:l_ptaQJGLZjexTyGCT_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PfzFLnmYnYqegPjY_22

	nop

	:l_WxCQYbPgWleWaYnH_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QuedtEDFGshBnSWp_20

	nop

	:l_TTuMkVccJZqkCWZn_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_utVyMqOvFsULaLrl_37

	nop

	:l_bRyLoEAYBZIXDpTm_35
    const/4 v5, 0x1

	goto/32 :l_TTuMkVccJZqkCWZn_36

	nop

	:l_ZgMSIoDZRjYJExPS_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_vlauSsGfxMwLRwDX_15

	nop

	:l_hbdaLhVcQjqupsVI_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kuuRaGmtZHfPbmLB_66

	nop

	:l_leoRRdPcLqpliVdT_0
	const v0, 3
	goto/32 :l_KOnEGVfSRknEHqAZ_1

	nop

	:l_zaXiNCWrDTqwWHvv_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_sqNVlORaLkeaXfDy_6

	nop

	:l_QuedtEDFGshBnSWp_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ptaQJGLZjexTyGCT_21

	nop

	:l_EWbkhWgrcRKuHySN_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hmJREBOqUzrKHoAc_9

	nop

	:l_XMODltNiKHAVawsx_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wxogDRXxpYkLOjKW_72

	nop

	:l_VaKtddrJtKsoKIMf_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cwvRbctkoYfyCscD_62

	nop

	:l_oDbtGUVPDVAKTtlk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_EWbkhWgrcRKuHySN_8

	nop

	:l_LoBprpYdCMyAXkPk_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WdVxRKnmYCKXrvrr_59

	nop

	:l_NjLFYQvKnwoOVDvr_44
    move-object v9, v5

	goto/32 :l_XQqxkHZqBBZaDMgx_45

	nop

	:l_wxogDRXxpYkLOjKW_72
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_BbqpUwioNnzSUtnU_73

	nop

	:l_aagCjDMjoSMFlqaM_12
    throw p1

    :pswitch_0
	goto/32 :l_IzLmCESrNaUsusvB_13

	nop

	:l_lEvXIKHmWqXytzOA_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kWxTOtmIgMpYYTyy_31

	nop

	:l_asPtntlxMmXjLmdx_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TyhaOGrjZdAoUlTG_29

	nop

	:l_LGqtdqSduAyZYRsB_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_zlocjLEJrgPcXdOu_70

	nop

	:l_IzLmCESrNaUsusvB_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZgMSIoDZRjYJExPS_14

	nop

	:l_cwvRbctkoYfyCscD_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_gtVicbwbDTFhOzeO_63

	nop

	:l_TKNJrppcpUBrmkKq_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bRyLoEAYBZIXDpTm_35

	nop

.end method
