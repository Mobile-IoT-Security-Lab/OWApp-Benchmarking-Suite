.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vqrCNvTbXYTJlNyg_0

	nop

	:l_vqrCNvTbXYTJlNyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pnbqvVctaedydnVA_1

	nop

	:l_JHxMvjajYpQuDtjO_3
    const/4 v0, 0x2

	goto/32 :l_qZKzabQYkzXXgAdB_4

	nop

	:l_NLqdbeMFoWlcxuVd_6
	goto/32 :before_first_instruction

	:l_hkrUGYPbbpKXHWqW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JHxMvjajYpQuDtjO_3

	nop

	:l_HEzIUAKwYQFXyecL_5
    return-void

	:after_last_instruction

	goto/32 :l_NLqdbeMFoWlcxuVd_6

	nop

	:l_qZKzabQYkzXXgAdB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HEzIUAKwYQFXyecL_5

	nop

	:l_pnbqvVctaedydnVA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hkrUGYPbbpKXHWqW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_drCOVxyUMEfgmpGP_0

	nop

	:l_MexMlXlafPwNrqFI_1
	const v1, 29
	goto/32 :l_hNYhByEHNukWnZxs_2

	nop

	:l_vcNjvIQFDGbtjplm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MyTXUtOLOpnXrSgW_13

	nop

	:l_LJabRwBAlNkBTzqv_15
	goto/32 :rnblabWrMRphJrBm
	:l_GIrOmLHOiAdmMSJW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZvMdPZAJgZDWuHTi_9

	nop

	:l_EhBGMGiHxEBLqIiQ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vcNjvIQFDGbtjplm_12

	nop

	:l_IZmrLDAaBqGCUuAO_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_GIrOmLHOiAdmMSJW_8

	nop

	:l_vAIsJJDfnKLflmFw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EhBGMGiHxEBLqIiQ_11

	nop

	:l_hNYhByEHNukWnZxs_2
	add-int v0, v0, v1
	goto/32 :l_xYIOrvzkNBtRfwMW_3

	nop

	:l_sEXgpazsmAxQqYbR_4
	if-lez v0, :gl_CsQNfMOnNURxBvcc

	goto/32 :sFUgYzwvDdaacNCH

	:gl_CsQNfMOnNURxBvcc	goto/32 :l_ZKIHuEOTDPpgHmDm_5

	nop

	:l_drCOVxyUMEfgmpGP_0
	const v0, 2
	goto/32 :l_MexMlXlafPwNrqFI_1

	nop

	:l_KNuZAwEFsBnAlZZH_14
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_LJabRwBAlNkBTzqv_15

	nop

	:l_MyTXUtOLOpnXrSgW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KNuZAwEFsBnAlZZH_14

	nop

	:l_qIXttmeLLedePxaI_6
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

	goto/32 :l_IZmrLDAaBqGCUuAO_7

	nop

	:l_ZvMdPZAJgZDWuHTi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vAIsJJDfnKLflmFw_10

	nop

	:l_xYIOrvzkNBtRfwMW_3
	rem-int v0, v0, v1
	goto/32 :l_sEXgpazsmAxQqYbR_4

	nop

	:l_ZKIHuEOTDPpgHmDm_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_qIXttmeLLedePxaI_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IYofTAXbLUeQzZHu_0

	nop

	:l_OOUOrlXgHGbbqLqY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pULFCkJhtXbKxjHu_3

	nop

	:l_IYofTAXbLUeQzZHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcRsFGsJZveGWKWt_1

	nop

	:l_PUQcZdEFkPCoDFbE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KUQWeZHRTOeCjNyO_5

	nop

	:l_pULFCkJhtXbKxjHu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUQcZdEFkPCoDFbE_4

	nop

	:l_TcRsFGsJZveGWKWt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OOUOrlXgHGbbqLqY_2

	nop

	:l_KUQWeZHRTOeCjNyO_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bNNxpogrUvppopbS_0

	nop

	:l_GgxnBZXykIKKjuIL_2
	add-int v0, v0, v1
	goto/32 :l_TziURdxOKamqJCXu_3

	nop

	:l_bNNxpogrUvppopbS_0
	const v0, 3
	goto/32 :l_iBkrUSiQUZAiVRGX_1

	nop

	:l_LUapTrHGqFAkqUoh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roLeQmgoZGJeyszm_11

	nop

	:l_TziURdxOKamqJCXu_3
	rem-int v0, v0, v1
	goto/32 :l_UKpIAOwGjULZbweC_4

	nop

	:l_RNvTkNBgNLZnmpts_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LUapTrHGqFAkqUoh_10

	nop

	:l_nbjpEBtTZlslmhsM_12
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_sAknbuPnkrZwsuCg_13

	nop

	:l_iBkrUSiQUZAiVRGX_1
	const v1, 32
	goto/32 :l_GgxnBZXykIKKjuIL_2

	nop

	:l_roLeQmgoZGJeyszm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nbjpEBtTZlslmhsM_12

	nop

	:l_UKpIAOwGjULZbweC_4
	if-lez v0, :gl_uZMLzxYvPTbtcRCX

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_uZMLzxYvPTbtcRCX	goto/32 :l_uiuCtgETSFeJWwOZ_5

	nop

	:l_opIypITJuAcZKUpp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_RNvTkNBgNLZnmpts_9

	nop

	:l_uiuCtgETSFeJWwOZ_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_yFugypAhWuLVJEyp_6

	nop

	:l_yFugypAhWuLVJEyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HbsiEWgZkpqgeOgF_7

	nop

	:l_HbsiEWgZkpqgeOgF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_opIypITJuAcZKUpp_8

	nop

	:l_sAknbuPnkrZwsuCg_13
	goto/32 :lmfOWCOVcaLnYRNp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XzeGXfxvehCMMxBa_0

	nop

	:l_CoxTkYcroxeQQtYI_42
    move-object v2, v1

	goto/32 :l_CHNmBpgRcjZARXUq_43

	nop

	:l_CHwfJiYqooTpVmFf_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_OvMnpSrDsAclGxkL_13

	nop

	:l_lTGrLxAZsTDXyPAk_79
    const/4 v6, 0x2

	goto/32 :l_huRZJTrxwNhoGdEW_80

	nop

	:l_UJfsdYVpOYVcODwW_69
    move-object v2, v1

	goto/32 :l_fzCLiKbUHWYvJgYK_70

	nop

	:l_zDwejEskfawbWOxW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_iPVzuyyjVeObTePJ_8

	nop

	:l_uJtvRbJhRxmtrwQV_100
    const/4 v6, 0x3

	goto/32 :l_aIhFNrFxtDqndfZt_101

	nop

	:l_vQsSJLrkhkJrQoBE_3
	rem-int v0, v0, v1
	goto/32 :l_eTZUjqBwdDeHAjyg_4

	nop

	:l_KzrreUFzZVyWazAh_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YJvopZTvFKRPVmRj_34

	nop

	:l_XfYAhzaJZSzfnElH_31
    move-object v1, v0

	goto/32 :l_pyzJpuQiAXlNsyMM_32

	nop

	:l_hUEshpwjMMVipJTB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHwfJiYqooTpVmFf_12

	nop

	:l_OgdWmLBCXjiySsSR_98
    const/4 v6, 0x0

	goto/32 :l_uIyrGAlyqHJyOJBw_99

	nop

	:l_NKQbCpmkAIjdnJFx_91
	if-eqz p1, :gl_LIBmYuhlAAdmaMSl

	goto/32 :cond_2

	:gl_LIBmYuhlAAdmaMSl
	goto/32 :l_yVFzXJqdSCPXTFQU_92

	nop

	:l_hwnHlAMRnMwUtmMH_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_zfhPXCNLyTgLrJKe_84

	nop

	:l_DiiSRKEpKnhADNVn_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FqfVbTfsCJKnttqL_40

	nop

	:l_eGprafTXClLedDjv_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_rFsTYeRkOXtbwDmd_55

	nop

	:l_ckzDZncYRrIxdDWG_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NxGgmZwvJnAELYGc_37

	nop

	:l_QSANkHVfQdYhxUac_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cicSTuzGjEUYwfcT_77

	nop

	:l_DAhsyDcCXIGsZyjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDwejEskfawbWOxW_7

	nop

	:l_VArYUVOsUfUcrbhF_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qSrTudmeuMdjYRSw_49

	nop

	:l_BfEXWhMOLMmqdehu_67
    move-object v4, v3

	goto/32 :l_JVEikBpKwDKlTAZM_68

	nop

	:l_MRePbPTOmaVKNJAs_64
    move-object v7, v0

	goto/32 :l_OcOtcKudbEBwOdLT_65

	nop

	:l_rFsTYeRkOXtbwDmd_55
    move-object v4, v1

	goto/32 :l_ippVRPmxCusMUTmg_56

	nop

	:l_IxuXVTEfktOfouZY_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OgdWmLBCXjiySsSR_98

	nop

	:l_zfhPXCNLyTgLrJKe_84
    move-object v7, v3

	goto/32 :l_FFZxvljLbebbjiYY_85

	nop

	:l_IyEjxxOknlrYAIQI_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_sLNfxXFCrfTyzALI_61

	nop

	:l_UaCRNyxNGmXRdKle_94
    move-object p1, v2

	goto/32 :l_xblWIyBuSADCMCxZ_95

	nop

	:l_GJNmUFRWkRBHNtPJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtgCYldQpbdSkxPg_27

	nop

	:l_CHNmBpgRcjZARXUq_43
    move-object v1, v0

	goto/32 :l_nDWJKBENihZzValU_44

	nop

	:l_ZnDmSGZWdRexDloC_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lTGrLxAZsTDXyPAk_79

	nop

	:l_BMtgKckbNDoUwdGk_86
    move-object p1, v5

	goto/32 :l_IupAwZzMoIXaLQUO_87

	nop

	:l_uIyrGAlyqHJyOJBw_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uJtvRbJhRxmtrwQV_100

	nop

	:l_ojEoceAlwlRkPFua_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_WLnVIPMANNNBWwbS_22

	nop

	:l_aQGhkQmKpYKsXMEU_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ckzDZncYRrIxdDWG_36

	nop

	:l_BMSknLtgRwASfCSR_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OsihBLLZHsXnyqgA_58

	nop

	:l_WzWokXStJCOvVobm_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YuFwvWafnMBvLvMv_82

	nop

	:l_WLnVIPMANNNBWwbS_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SzMymQeVGMIVLTaM_23

	nop

	:l_xblWIyBuSADCMCxZ_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUGSJEOomSjeQvbM_96

	nop

	:l_SzMymQeVGMIVLTaM_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zunZKnsoaZwDwerD_24

	nop

	:l_NQNtNbBKGgfuSpav_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_tSpaobBwpfxHfWmt_89

	nop

	:l_mkGAKBBTPrUppIPh_107
    move-object v1, v2

	goto/32 :l_vOnAtWDFrVrjvfwR_108

	nop

	:l_ojvNqMRFmZeQHIlN_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DiiSRKEpKnhADNVn_39

	nop

	:l_JPJuXkBmRHmAbukc_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ieXEQTmdURneNMzM_19

	nop

	:l_vgNAuxzEuYdeUdmO_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_aKHwuiOTsBgcBtOe_72

	nop

	:l_OvMnpSrDsAclGxkL_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xJXxmnjVtJNFFRMn_14

	nop

	:l_TnchGLJEiQvhZPBq_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_gHFPVXYkftXQkqjH_52

	nop

	:l_PzdgNekxtRVESglB_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_UaCRNyxNGmXRdKle_94

	nop

	:l_sLNfxXFCrfTyzALI_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cnlTwUsIKwotrIJR_62

	nop

	:l_XzeGXfxvehCMMxBa_0
	const v0, 28
	goto/32 :l_IxHRcYuHuAzPwbNl_1

	nop

	:l_IxHRcYuHuAzPwbNl_1
	const v1, 4
	goto/32 :l_nnxsPnlUvBhRPyLa_2

	nop

	:l_YJvopZTvFKRPVmRj_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aQGhkQmKpYKsXMEU_35

	nop

	:l_IEySCZLgqbhuXGOJ_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VArYUVOsUfUcrbhF_48

	nop

	:l_RUGSJEOomSjeQvbM_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IxuXVTEfktOfouZY_97

	nop

	:l_FvHKQcXVGdufmuMO_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OBywumshRGsNlsij_16

	nop

	:l_NxGgmZwvJnAELYGc_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojvNqMRFmZeQHIlN_38

	nop

	:l_qSrTudmeuMdjYRSw_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SdPNBKAqNLMNPPsj_50

	nop

	:l_BnmFZKdBOXbMzsRA_29
    move-object v3, v2

	goto/32 :l_zbcPKPtZbvVjFivS_30

	nop

	:l_TSFfyhVfLhSGUGBx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hUEshpwjMMVipJTB_11

	nop

	:l_ZHhGTKdiFnDoeTFu_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QSANkHVfQdYhxUac_76

	nop

	:l_ysihnjHcEzqrcsVJ_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ojEoceAlwlRkPFua_21

	nop

	:l_aKHwuiOTsBgcBtOe_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RPLAIfNCvxSgOeGc_73

	nop

	:l_ZedjIGMJKZhxKrCz_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_jzZdgrTzDQXEumEk_103

	nop

	:l_UjYKnBdvmUbAdKvB_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZHhGTKdiFnDoeTFu_75

	nop

	:l_gHFPVXYkftXQkqjH_52
    move-object v7, v3

	goto/32 :l_HllSHTuXYjkcDLkU_53

	nop

	:l_zunZKnsoaZwDwerD_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wQsHRYaBkqLPvDIM_25

	nop

	:l_fnnXnlKXTOSVtkTa_28
    move-object v4, v3

	goto/32 :l_BnmFZKdBOXbMzsRA_29

	nop

	:l_mzTifgRrAWnNeBlX_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DPgypeVItvKGhRjO_113

	nop

	:l_IupAwZzMoIXaLQUO_87
    move-object v5, v4

	goto/32 :l_NQNtNbBKGgfuSpav_88

	nop

	:l_TjbRXZcDbyEJaRfp_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JPJuXkBmRHmAbukc_18

	nop

	:l_aIhFNrFxtDqndfZt_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ZedjIGMJKZhxKrCz_102

	nop

	:l_cFiExpSDNhxEAudJ_105
    move-object p1, v0

	goto/32 :l_dYtkpjnbslzhiomq_106

	nop

	:l_HMsABQGHIPzZMpby_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TfjOfxaaPfmxDobQ_46

	nop

	:l_fdvcPyJpstcjzHAV_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_MRePbPTOmaVKNJAs_64

	nop

	:l_cicSTuzGjEUYwfcT_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZnDmSGZWdRexDloC_78

	nop

	:l_prnAnOERNuBpPEfS_41
    move-object v3, v2

	goto/32 :l_CoxTkYcroxeQQtYI_42

	nop

	:l_wQsHRYaBkqLPvDIM_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GJNmUFRWkRBHNtPJ_26

	nop

	:l_ippVRPmxCusMUTmg_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BMSknLtgRwASfCSR_57

	nop

	:l_huRZJTrxwNhoGdEW_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_WzWokXStJCOvVobm_81

	nop

	:l_nnxsPnlUvBhRPyLa_2
	add-int v0, v0, v1
	goto/32 :l_vQsSJLrkhkJrQoBE_3

	nop

	:l_YuFwvWafnMBvLvMv_82
	if-eq v5, v1, :gl_AUfrPedbxFNyBzVZ

	goto/32 :cond_1

	:gl_AUfrPedbxFNyBzVZ
    .line 268
	goto/32 :l_hwnHlAMRnMwUtmMH_83

	nop

	:l_OBywumshRGsNlsij_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TjbRXZcDbyEJaRfp_17

	nop

	:l_swmaaJPfMXnPPDVM_59
    const/4 v5, 0x1

	goto/32 :l_IyEjxxOknlrYAIQI_60

	nop

	:l_jzZdgrTzDQXEumEk_103
	if-eq p1, v1, :gl_SRmpwEJPyEmoqmsh

	goto/32 :cond_3

	:gl_SRmpwEJPyEmoqmsh
    .line 268
	goto/32 :l_GFkFNElYimyNxydI_104

	nop

	:l_SdPNBKAqNLMNPPsj_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TnchGLJEiQvhZPBq_51

	nop

	:l_KRAUgUHFknuwcFYY_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_SyVSsMSaoHuBTtMf_111

	nop

	:l_TfjOfxaaPfmxDobQ_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IEySCZLgqbhuXGOJ_47

	nop

	:l_wojfChPxYvNpjKsV_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_DAhsyDcCXIGsZyjv_6

	nop

	:l_FFZxvljLbebbjiYY_85
    move-object v3, p1

	goto/32 :l_BMtgKckbNDoUwdGk_86

	nop

	:l_sFPBuiYhCFczHYUm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TSFfyhVfLhSGUGBx_10

	nop

	:l_tSpaobBwpfxHfWmt_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mJRVTSLwGjYeUIqp_90

	nop

	:l_vOnAtWDFrVrjvfwR_108
    move-object v2, v4

	goto/32 :l_YGGPlPHrmzlFJFIi_109

	nop

	:l_SyVSsMSaoHuBTtMf_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mzTifgRrAWnNeBlX_112

	nop

	:l_ieXEQTmdURneNMzM_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ysihnjHcEzqrcsVJ_20

	nop

	:l_fzCLiKbUHWYvJgYK_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_vgNAuxzEuYdeUdmO_71

	nop

	:l_OsihBLLZHsXnyqgA_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_swmaaJPfMXnPPDVM_59

	nop

	:l_nDWJKBENihZzValU_44
    move-object v0, p1

	goto/32 :l_HMsABQGHIPzZMpby_45

	nop

	:l_DPgypeVItvKGhRjO_113
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_NkYtepvqUovfHkyL_114

	nop

	:l_HllSHTuXYjkcDLkU_53
    move-object v3, v2

	goto/32 :l_eGprafTXClLedDjv_54

	nop

	:l_mJRVTSLwGjYeUIqp_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NKQbCpmkAIjdnJFx_91

	nop

	:l_dYtkpjnbslzhiomq_106
    move-object v0, v1

	goto/32 :l_mkGAKBBTPrUppIPh_107

	nop

	:l_OcOtcKudbEBwOdLT_65
    move-object v0, p1

	goto/32 :l_MoOLEElkdSuisnan_66

	nop

	:l_jtgCYldQpbdSkxPg_27
    move-object v5, v4

	goto/32 :l_fnnXnlKXTOSVtkTa_28

	nop

	:l_yVFzXJqdSCPXTFQU_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PzdgNekxtRVESglB_93

	nop

	:l_zbcPKPtZbvVjFivS_30
    move-object v2, v1

	goto/32 :l_XfYAhzaJZSzfnElH_31

	nop

	:l_xJXxmnjVtJNFFRMn_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FvHKQcXVGdufmuMO_15

	nop

	:l_JVEikBpKwDKlTAZM_68
    move-object v3, v2

	goto/32 :l_UJfsdYVpOYVcODwW_69

	nop

	:l_RPLAIfNCvxSgOeGc_73
	if-nez p1, :gl_gowkfnWpqCyJCPPF

	goto/32 :cond_4

	:gl_gowkfnWpqCyJCPPF
	goto/32 :l_UjYKnBdvmUbAdKvB_74

	nop

	:l_NkYtepvqUovfHkyL_114
	goto/32 :AmjfXEWjbgYCWyIx
	:l_MoOLEElkdSuisnan_66
    move-object p1, v4

	goto/32 :l_BfEXWhMOLMmqdehu_67

	nop

	:l_cnlTwUsIKwotrIJR_62
	if-eq v4, v0, :gl_kTkIGCXoiolYeWRu

	goto/32 :cond_0

	:gl_kTkIGCXoiolYeWRu
    .line 268
	goto/32 :l_fdvcPyJpstcjzHAV_63

	nop

	:l_eTZUjqBwdDeHAjyg_4
	if-lez v0, :gl_QhSgNxyoJFKwQdSn

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_QhSgNxyoJFKwQdSn	goto/32 :l_wojfChPxYvNpjKsV_5

	nop

	:l_iPVzuyyjVeObTePJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_sFPBuiYhCFczHYUm_9

	nop

	:l_YGGPlPHrmzlFJFIi_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_KRAUgUHFknuwcFYY_110

	nop

	:l_pyzJpuQiAXlNsyMM_32
    move-object v0, p1

	goto/32 :l_KzrreUFzZVyWazAh_33

	nop

	:l_FqfVbTfsCJKnttqL_40
    move-object v4, v3

	goto/32 :l_prnAnOERNuBpPEfS_41

	nop

	:l_GFkFNElYimyNxydI_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_cFiExpSDNhxEAudJ_105

	nop

.end method
