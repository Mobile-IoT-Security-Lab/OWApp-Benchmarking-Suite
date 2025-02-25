.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_owAoXxQjsCJAaCoj_0

	nop

	:l_oNdaQCSpWhPhuKoC_6
	goto/32 :before_first_instruction

	:l_qKSXWcakDtjtppYi_3
    const/4 v0, 0x2

	goto/32 :l_oJkjBizXLekvehOn_4

	nop

	:l_owAoXxQjsCJAaCoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lAJjmpvjDcKgWWIo_1

	nop

	:l_UMTMsdfCpdtfzoCk_5
    return-void

	:after_last_instruction

	goto/32 :l_oNdaQCSpWhPhuKoC_6

	nop

	:l_zOQcLPFxRWmLkxvP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qKSXWcakDtjtppYi_3

	nop

	:l_lAJjmpvjDcKgWWIo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_zOQcLPFxRWmLkxvP_2

	nop

	:l_oJkjBizXLekvehOn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UMTMsdfCpdtfzoCk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GTLWJqoGLXypQooR_0

	nop

	:l_OpqRBFQVxxzUQgGE_3
	rem-int v0, v0, v1
	goto/32 :l_SzZJLtdxUbMsugBy_4

	nop

	:l_DtTvyhXlxBRprcIo_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_MJQIEZwGbAfUYUkW_9

	nop

	:l_GTLWJqoGLXypQooR_0
	const v0, 12
	goto/32 :l_gRLWIYGkJURTaDQS_1

	nop

	:l_PFjgvKePIDmSSsJb_2
	add-int v0, v0, v1
	goto/32 :l_OpqRBFQVxxzUQgGE_3

	nop

	:l_HbLfYrTxwJyZvVQE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TBXSyOBqeDZAQbLC_14

	nop

	:l_YSLTOYpqsRpsSyuz_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_hMyeSMTcueZWPkZs_6

	nop

	:l_yHvSvOyBqvgQwDUn_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jrgTBbFrPszlUOiO_12

	nop

	:l_TBXSyOBqeDZAQbLC_14
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_AZYgOWJakRAtUtTR_15

	nop

	:l_hMyeSMTcueZWPkZs_6
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

	goto/32 :l_rplueNuSbkSIdkdf_7

	nop

	:l_AZYgOWJakRAtUtTR_15
	goto/32 :IXKcJFirwbhzMziN
	:l_SzZJLtdxUbMsugBy_4
	if-lez v0, :gl_NYZFaqsXHivQJFav

	goto/32 :nqmoSFTRoItLygUM

	:gl_NYZFaqsXHivQJFav	goto/32 :l_YSLTOYpqsRpsSyuz_5

	nop

	:l_hOdyuRTmaKVOhcbT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yHvSvOyBqvgQwDUn_11

	nop

	:l_jrgTBbFrPszlUOiO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbLfYrTxwJyZvVQE_13

	nop

	:l_MJQIEZwGbAfUYUkW_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hOdyuRTmaKVOhcbT_10

	nop

	:l_gRLWIYGkJURTaDQS_1
	const v1, 13
	goto/32 :l_PFjgvKePIDmSSsJb_2

	nop

	:l_rplueNuSbkSIdkdf_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_DtTvyhXlxBRprcIo_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSuHslrPctDJgsxW_0

	nop

	:l_pSuHslrPctDJgsxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fimGfZzgwiwhudnf_1

	nop

	:l_nsLZFRMftUWcHjoE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WtuRQYjoUadUhpzu_5

	nop

	:l_WtuRQYjoUadUhpzu_5
	goto/32 :before_first_instruction

	:l_fimGfZzgwiwhudnf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IiqTqqHfXHQIRGrH_2

	nop

	:l_IiqTqqHfXHQIRGrH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEqnApQnhagjdSpd_3

	nop

	:l_dEqnApQnhagjdSpd_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsLZFRMftUWcHjoE_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ELiGBOECTCjJepWT_0

	nop

	:l_IyCGaUrCgWJtaBZC_1
	const v1, 30
	goto/32 :l_eAQjAAlOacYXVcbg_2

	nop

	:l_owEvBdvMnIOxqyka_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BsfShsfuLPPyEZSy_10

	nop

	:l_BsfShsfuLPPyEZSy_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDVHSKnsXuYoJJuU_11

	nop

	:l_ELiGBOECTCjJepWT_0
	const v0, 14
	goto/32 :l_IyCGaUrCgWJtaBZC_1

	nop

	:l_nGCIFdDqISfZygpE_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_owEvBdvMnIOxqyka_9

	nop

	:l_XDVHSKnsXuYoJJuU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LRwHolqYAugyldMZ_12

	nop

	:l_LRwHolqYAugyldMZ_12
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_ARAkmlwZuSmrTgZC_13

	nop

	:l_eAQjAAlOacYXVcbg_2
	add-int v0, v0, v1
	goto/32 :l_LaeUjYcNoobPfCkD_3

	nop

	:l_LaeUjYcNoobPfCkD_3
	rem-int v0, v0, v1
	goto/32 :l_TNOokWXCZDEVEGSS_4

	nop

	:l_KotZnlgPjGKmUjNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HNhMFDeCpjdXynrz_7

	nop

	:l_TNOokWXCZDEVEGSS_4
	if-lez v0, :gl_hcLNoCxkHsPyOxYQ

	goto/32 :cFrilQucKfPoIbec

	:gl_hcLNoCxkHsPyOxYQ	goto/32 :l_QmtnxsyTIjKNpgLv_5

	nop

	:l_HNhMFDeCpjdXynrz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nGCIFdDqISfZygpE_8

	nop

	:l_ARAkmlwZuSmrTgZC_13
	goto/32 :NvfyVmeZQhcEPlUy
	:l_QmtnxsyTIjKNpgLv_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_KotZnlgPjGKmUjNh_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CYfXhtWqXcpJdcvM_0

	nop

	:l_qRXdBuVlCQLraqkG_50
	goto/32 :KZeaZfbkjvOEFLxY
	:l_zZgeDiSuoVxwZeqA_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_zemkAZqrGOuPzEJT_36

	nop

	:l_YLpzVGRSzjapXPTq_39
    move-object v4, v1

	goto/32 :l_QOxbLnghCtrNuodG_40

	nop

	:l_yHCFqaQQHyrRpSUH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fWFknoIPhhRKllcK_11

	nop

	:l_ocZucLJEopviOIIw_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_YLpzVGRSzjapXPTq_39

	nop

	:l_gbtIduvrsNtUNOUH_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_REDGrbausvuPFwDB_49

	nop

	:l_ZmUQhkIjGdQPjCHe_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vsINMsAhULXzeVPf_14

	nop

	:l_rajefNDkvWpXXLeh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjBlzEosPfyEoHxd_7

	nop

	:l_aXFTBdoaRWFFdajb_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_zZgeDiSuoVxwZeqA_35

	nop

	:l_SgpBkosoVYwZFajH_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xPniYavUpUXcYcqy_18

	nop

	:l_siiaojyEqHJYQRTu_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_nGPRPRjZcAhGLPcU_47

	nop

	:l_JCnKMVmlfQtwuZMx_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMnuFxWODRiZGnLe_21

	nop

	:l_HwrJdtgkOpbJULrv_27
    move-object v4, v1

	goto/32 :l_iEtltEmUcjLcvMFL_28

	nop

	:l_nGPRPRjZcAhGLPcU_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gbtIduvrsNtUNOUH_48

	nop

	:l_jeUHlLLczAgYNxFd_26
	if-nez v4, :gl_VgDKDbCWSvMSihmI

	goto/32 :cond_1

	:gl_VgDKDbCWSvMSihmI
    .line 69
	goto/32 :l_HwrJdtgkOpbJULrv_27

	nop

	:l_SjBlzEosPfyEoHxd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_dCNfHTjEQEmrDsQA_8

	nop

	:l_CYfXhtWqXcpJdcvM_0
	const v0, 20
	goto/32 :l_oiJHikMhPbvWLlzd_1

	nop

	:l_YwCLpGtlYLPjAxha_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_OAEtOxDVQghxGLfG_31

	nop

	:l_CigunvBFmZXJAVke_41
    const/4 v5, 0x2

	goto/32 :l_DrewVYCLsVEBLuIV_42

	nop

	:l_NcZwBTGhVScOTGDM_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SgpBkosoVYwZFajH_17

	nop

	:l_REDGrbausvuPFwDB_49
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_qRXdBuVlCQLraqkG_50

	nop

	:l_EQufxuPgyZiltoCZ_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jeUHlLLczAgYNxFd_26

	nop

	:l_xPniYavUpUXcYcqy_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SarDwqbZrAcuUXeE_19

	nop

	:l_nLHdLisYnXUBAnyg_12
    throw p1

    :pswitch_0
	goto/32 :l_ZmUQhkIjGdQPjCHe_13

	nop

	:l_lLhepsmInksahKgS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yHCFqaQQHyrRpSUH_10

	nop

	:l_DrewVYCLsVEBLuIV_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_RLVjjMyukLirnPTe_43

	nop

	:l_dLSvdFUgqrVrLRNW_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ocZucLJEopviOIIw_38

	nop

	:l_dCNfHTjEQEmrDsQA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lLhepsmInksahKgS_9

	nop

	:l_SarDwqbZrAcuUXeE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCnKMVmlfQtwuZMx_20

	nop

	:l_FlvjBrOzPKSsXKRL_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IWBlEFGuQtoKvfyG_23

	nop

	:l_QOxbLnghCtrNuodG_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CigunvBFmZXJAVke_41

	nop

	:l_zvxYOolRFhdVwhYX_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_rajefNDkvWpXXLeh_6

	nop

	:l_SpEhKvjFcrIvIxDd_32
	if-eq v2, v0, :gl_fZKCpNzNXpxtsjyA

	goto/32 :cond_0

	:gl_fZKCpNzNXpxtsjyA
    .line 66
	goto/32 :l_EPpcxGVwdEWPQkdI_33

	nop

	:l_zemkAZqrGOuPzEJT_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dLSvdFUgqrVrLRNW_37

	nop

	:l_IWBlEFGuQtoKvfyG_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_wnWIxcKwNdLATbFx_24

	nop

	:l_kdbJUUNbRoyfJjNC_4
	if-lez v0, :gl_WFeywEJVaaRUiQJx

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_WFeywEJVaaRUiQJx	goto/32 :l_zvxYOolRFhdVwhYX_5

	nop

	:l_EPpcxGVwdEWPQkdI_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_aXFTBdoaRWFFdajb_34

	nop

	:l_lKnawNdXjebHtdop_44
	if-eq v2, v0, :gl_isIyYIgyBikdQvvp

	goto/32 :cond_2

	:gl_isIyYIgyBikdQvvp
    .line 66
	goto/32 :l_mjifJchMaBzsnRNU_45

	nop

	:l_wnWIxcKwNdLATbFx_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_EQufxuPgyZiltoCZ_25

	nop

	:l_mjifJchMaBzsnRNU_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_siiaojyEqHJYQRTu_46

	nop

	:l_MBGpXdUyVJwtKJKq_2
	add-int v0, v0, v1
	goto/32 :l_WhQnsgVYGZiJThtE_3

	nop

	:l_WhQnsgVYGZiJThtE_3
	rem-int v0, v0, v1
	goto/32 :l_kdbJUUNbRoyfJjNC_4

	nop

	:l_RLVjjMyukLirnPTe_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lKnawNdXjebHtdop_44

	nop

	:l_OAEtOxDVQghxGLfG_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_SpEhKvjFcrIvIxDd_32

	nop

	:l_vsINMsAhULXzeVPf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVCrnuDKxiNEGZpd_15

	nop

	:l_oiJHikMhPbvWLlzd_1
	const v1, 14
	goto/32 :l_MBGpXdUyVJwtKJKq_2

	nop

	:l_MMnuFxWODRiZGnLe_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FlvjBrOzPKSsXKRL_22

	nop

	:l_QUrCOLGcbAAChcmW_29
    const/4 v5, 0x1

	goto/32 :l_YwCLpGtlYLPjAxha_30

	nop

	:l_fWFknoIPhhRKllcK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nLHdLisYnXUBAnyg_12

	nop

	:l_iEtltEmUcjLcvMFL_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUrCOLGcbAAChcmW_29

	nop

	:l_hVCrnuDKxiNEGZpd_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NcZwBTGhVScOTGDM_16

	nop

.end method
