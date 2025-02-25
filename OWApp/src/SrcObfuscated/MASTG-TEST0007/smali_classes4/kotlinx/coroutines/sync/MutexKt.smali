.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001aB\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_OWNER",
        "Lkotlinx/coroutines/internal/Symbol;",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "TRY_LOCK_ALREADY_LOCKED_BY_OWNER",
        "",
        "TRY_LOCK_FAILED",
        "TRY_LOCK_SUCCESS",
        "Mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "withLock",
        "T",
        "owner",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

.field private static final ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRY_LOCK_ALREADY_LOCKED_BY_OWNER:I = 0x2

.field private static final TRY_LOCK_FAILED:I = 0x1

.field private static final TRY_LOCK_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NWPNvZDECYUlbNaW_0

	nop

	:l_JpIpTniOLdHoPPiO_8
    const-string v1, "NO_OWNER"

	goto/32 :l_SheeODOmsHJJoAKC_9

	nop

	:l_DtwiPdNEUFHbbgdn_2
	add-int v0, v0, v1
	goto/32 :l_dFuMDeIRzQRqQJNT_3

	nop

	:l_NWPNvZDECYUlbNaW_0
	const v0, 32
	goto/32 :l_PogPQSvIXcFqvsDX_1

	nop

	:l_tipQyhXvBglaRwIl_16
	goto/32 :before_first_instruction

	:JGTsTIKOvxGzjAjA
	goto/32 :l_pMHXtsvAQTpbMIJo_17

	nop

	:l_SheeODOmsHJJoAKC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvoUjCtckmLSDJdt_10

	nop

	:l_tWGjMyMreSmtJogJ_15
    return-void

	:after_last_instruction

	goto/32 :l_tipQyhXvBglaRwIl_16

	nop

	:l_LiQBrnJUMnBhsUdF_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JpIpTniOLdHoPPiO_8

	nop

	:l_PvoUjCtckmLSDJdt_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 295
	goto/32 :l_vUfUzzWLdqlrxens_11

	nop

	:l_PogPQSvIXcFqvsDX_1
	const v1, 8
	goto/32 :l_DtwiPdNEUFHbbgdn_2

	nop

	:l_dFuMDeIRzQRqQJNT_3
	rem-int v0, v0, v1
	goto/32 :l_CLFEiqyqMjMaODMb_4

	nop

	:l_vUfUzzWLdqlrxens_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bZjVlvFvRTiNtbKn_12

	nop

	:l_wVVLBGSlMCDSGKQt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_LiQBrnJUMnBhsUdF_7

	nop

	:l_pMHXtsvAQTpbMIJo_17
	goto/32 :kXAAurelKuZhlTyW
	:l_cMSAfMneYWXVFcge_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tWkpoJYfZYUQCAIg_14

	nop

	:l_tWkpoJYfZYUQCAIg_14
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tWGjMyMreSmtJogJ_15

	nop

	:l_CLFEiqyqMjMaODMb_4
	if-lez v0, :gl_IAXECdQwAdPQMksE

	goto/32 :FBuQVZAhThJWJnne

	:gl_IAXECdQwAdPQMksE	goto/32 :l_xNtbnhvjvrrBiEJa_5

	nop

	:l_xNtbnhvjvrrBiEJa_5
	goto/32 :JGTsTIKOvxGzjAjA
	:FBuQVZAhThJWJnne
	:kXAAurelKuZhlTyW

	goto/32 :l_wVVLBGSlMCDSGKQt_6

	nop

	:l_bZjVlvFvRTiNtbKn_12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

	goto/32 :l_cMSAfMneYWXVFcge_13

	nop

.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

	goto/32 :l_kdwnpiVgSckFlsxF_0

	nop

	:l_kdwnpiVgSckFlsxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "locked"    # Z

    .line 109
	goto/32 :l_nvOPyufXUcykPFcj_1

	nop

	:l_IemXBKUVdsppnkrd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LDzvtCqTHAWovUuk_5

	nop

	:l_nvOPyufXUcykPFcj_1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_uNhcHHqfaEoTbCkf_2

	nop

	:l_LDzvtCqTHAWovUuk_5
	goto/32 :before_first_instruction

	:l_uNhcHHqfaEoTbCkf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

	goto/32 :l_cxIRjLohhPHSfRyf_3

	nop

	:l_cxIRjLohhPHSfRyf_3
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

	goto/32 :l_IemXBKUVdsppnkrd_4

	nop

.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

	goto/32 :l_ywHwwuaeganVAsGu_0

	nop

	:l_EtCjIJhpmukVPSNm_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kOaeTJDlUhwzDUFo_6

	nop

	:l_AbPJqvsksvxEclAR_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_qbcwkXEKrrvQddrd_4

	nop

	:l_qbcwkXEKrrvQddrd_4
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

	goto/32 :l_EtCjIJhpmukVPSNm_5

	nop

	:l_BHXMwevRmwHXJjeV_2
	if-nez p1, :gl_TPynQrPjxBYdRysd

	goto/32 :cond_0

	:gl_TPynQrPjxBYdRysd
	goto/32 :l_AbPJqvsksvxEclAR_3

	nop

	:l_ywHwwuaeganVAsGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_mpklSixWuyLuMIZo_1

	nop

	:l_kOaeTJDlUhwzDUFo_6
	goto/32 :before_first_instruction

	:l_mpklSixWuyLuMIZo_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_BHXMwevRmwHXJjeV_2

	nop

.end method

.method public static final synthetic access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FkXXdYvWcKeBUJHv_0

	nop

	:l_FkXXdYvWcKeBUJHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SWnDcVxjiwejBFyg_1

	nop

	:l_SWnDcVxjiwejBFyg_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vZRCQUOvryCOVrSD_2

	nop

	:l_vZRCQUOvryCOVrSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOgPCxtXosgNMxSG_3

	nop

	:l_AOgPCxtXosgNMxSG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_hpDitOMcgVhleTUq_0

	nop

	:l_hpDitOMcgVhleTUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BzOUcTwanJJXlnGR_1

	nop

	:l_BeSUlORPGiOcNxSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUNiuzDJelpNpBUS_3

	nop

	:l_dUNiuzDJelpNpBUS_3
	goto/32 :before_first_instruction

	:l_BzOUcTwanJJXlnGR_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BeSUlORPGiOcNxSb_2

	nop

.end method

.method public static final withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DRxmoNaIYowoESYG_0

	nop

	:l_bIGuVPFclEkvfuYT_4
	if-lez v0, :gl_iCkVytjafJdaNRkz

	goto/32 :afVeExysgwtBrpKC

	:gl_iCkVytjafJdaNRkz	goto/32 :l_SGfkpnWzybDvUKQc_5

	nop

	:l_IUIFKkGcNaIvBhZt_43
    iput v3, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_XezWIAzGIyirxQJU_44

	nop

	:l_KUxXqNMeKNLllfss_37
    goto :goto_1

    .end local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p0    # "$i$f$withLock":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    .end local p2    # "owner":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tQlUfhvSOrlleWff_38

	nop

	:l_uDUeKGksnmNheKQM_41
    iput-object p1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hOXQGfdlJdzFocus_42

	nop

	:l_KjAbIPwXlpsNjqYF_3
	rem-int v0, v0, v1
	goto/32 :l_bIGuVPFclEkvfuYT_4

	nop

	:l_NIkjnmqIAQNBGYhT_7
    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_TBOEogRbxFFiXjGz_8

	nop

	:l_xZYlMuTayHVNsYUk_24
    iget v2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_EkfUgpetqEouaUKN_25

	nop

	:l_tQlUfhvSOrlleWff_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "owner":Ljava/lang/Object;
    .local p2, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_pVbnwarkxMnPZUjm_39

	nop

	:l_BbYwwJcmnHEzMbHZ_59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cjpkLWSsblkDnqao_60

	nop

	:l_yYrkTKvQVXnSCHfT_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TtWUuVJiKmupjDCy_29

	nop

	:l_wHtEulNMlQXtpHIo_57
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_DohZzCQUdUSIYySs_58

	nop

	:l_hOXQGfdlJdzFocus_42
    iput-object p2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IUIFKkGcNaIvBhZt_43

	nop

	:l_DnjpXtlOIkoJtJLJ_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xvwpMOHEQIfsMpTy_21

	nop

	:l_ZBwAByPvtEoXapDI_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yYrkTKvQVXnSCHfT_28

	nop

	:l_YjAaKRnTmSSuVgZU_13
    and-int/2addr v1, v2

	goto/32 :l_LSbkzZdXcJQskzAE_14

	nop

	:l_NEKTQyRCHfhyFPBW_12
    const/high16 v2, -0x80000000

	goto/32 :l_YjAaKRnTmSSuVgZU_13

	nop

	:l_IiPHISPVrvDaJARK_40
    iput-object p0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDUeKGksnmNheKQM_41

	nop

	:l_fgWhSUJNsQZtqweU_49
    move-object v5, p2

	goto/32 :l_vfCHiBDiLpweFFQu_50

	nop

	:l_DohZzCQUdUSIYySs_58
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_BbYwwJcmnHEzMbHZ_59

	nop

	:l_EkfUgpetqEouaUKN_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUqyqUxXlHCPcjyS_26

	nop

	:l_PUbFNqsMSDoWmAzk_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_YKZWaPqXKIIIjvqY_33

	nop

	:l_DRxmoNaIYowoESYG_0
	const v0, 6
	goto/32 :l_FxFkSObAiYJplJeq_1

	nop

	:l_pVbnwarkxMnPZUjm_39
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$withLock":I
    nop

    .line 125
	goto/32 :l_IiPHISPVrvDaJARK_40

	nop

	:l_nZuzGvgzZBLlmhzL_46
    return-object v1

    .line 125
    :cond_1
	goto/32 :l_efyiAcfiREOiLuUP_47

	nop

	:l_ElPuwCeCoquFFBBi_52
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
	goto/32 :l_rPIOeTpuPoJXdKEO_53

	nop

	:l_AhmlzqpDCyMQtuRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NIkjnmqIAQNBGYhT_7

	nop

	:l_TsQvuBVgQAiYHCXS_31
    iget-object p1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PUbFNqsMSDoWmAzk_32

	nop

	:l_TtWUuVJiKmupjDCy_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zVVOLREtfiLgZifr_30

	nop

	:l_TBOEogRbxFFiXjGz_8
	if-nez v0, :gl_dquLJkQPHJVarNYW

	goto/32 :cond_0

	:gl_dquLJkQPHJVarNYW
	goto/32 :l_uwNviOUclXtkZWmc_9

	nop

	:l_hQuhViGCKXCdJJzW_17
    iput p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_PidRIOnIcDRnMRgz_18

	nop

	:l_PidRIOnIcDRnMRgz_18
    goto :goto_0

    :cond_0
	goto/32 :l_CyEzDplDMxNuPQCc_19

	nop

	:l_FCyfoLualJnehQRr_54
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 127
    .end local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "owner":Ljava/lang/Object;
	goto/32 :l_gOZiBiHApyyPRVAK_55

	nop

	:l_SGfkpnWzybDvUKQc_5
	goto/32 :fCUAMZwQpoZaVYxl
	:afVeExysgwtBrpKC
	:SJlVSReNeSJhQkFu

	goto/32 :l_AhmlzqpDCyMQtuRU_6

	nop

	:l_OpRqPQLYSbFqsjzo_61
	goto/32 :SJlVSReNeSJhQkFu
	:l_cjpkLWSsblkDnqao_60
	goto/32 :before_first_instruction

	:fCUAMZwQpoZaVYxl
	goto/32 :l_OpRqPQLYSbFqsjzo_61

	nop

	:l_jiLFyqtDcDhohIeD_45
	if-eq v4, v1, :gl_BvHMnuJYdWQkLrIS

	goto/32 :cond_1

	:gl_BvHMnuJYdWQkLrIS
    .line 120
	goto/32 :l_nZuzGvgzZBLlmhzL_46

	nop

	:l_rPIOeTpuPoJXdKEO_53
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_FCyfoLualJnehQRr_54

	nop

	:l_PuYAbzqvHFXicLUl_15
    iget p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_sJoaqsJqGmkGnFVU_16

	nop

	:l_SgRzHlcurszAFmHV_51
    move-object p1, v5

    .line 126
    .end local v2    # "$i$f$withLock":I
    .restart local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p0, "$i$f$withLock":I
    .local p1, "action":Lkotlin/jvm/functions/Function0;
    .local p2, "owner":Ljava/lang/Object;
    :goto_1
    nop

    .line 127
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ElPuwCeCoquFFBBi_52

	nop

	:l_WGWFkMzPPXXwmboU_11
    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_NEKTQyRCHfhyFPBW_12

	nop

	:l_uwNviOUclXtkZWmc_9
    move-object v0, p3

	goto/32 :l_nQosnnUqKZgNEZik_10

	nop

	:l_sJoaqsJqGmkGnFVU_16
    sub-int/2addr p3, v2

	goto/32 :l_hQuhViGCKXCdJJzW_17

	nop

	:l_XezWIAzGIyirxQJU_44
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jiLFyqtDcDhohIeD_45

	nop

	:l_lqwxbdcKkhfxexGN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KUxXqNMeKNLllfss_37

	nop

	:l_CyEzDplDMxNuPQCc_19
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_DnjpXtlOIkoJtJLJ_20

	nop

	:l_vfCHiBDiLpweFFQu_50
    move-object p2, p1

	goto/32 :l_SgRzHlcurszAFmHV_51

	nop

	:l_fUqyqUxXlHCPcjyS_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZBwAByPvtEoXapDI_27

	nop

	:l_yMjdUwgiafjiDXpt_22
    iget-object v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hLrVZVwhCxJUrhKp_23

	nop

	:l_uMmUxgOVKDyJQSeV_2
	add-int v0, v0, v1
	goto/32 :l_KjAbIPwXlpsNjqYF_3

	nop

	:l_bxCXpiEmwJeDdLWS_48
    move p0, v2

	goto/32 :l_fgWhSUJNsQZtqweU_49

	nop

	:l_zVVOLREtfiLgZifr_30
    const/4 p0, 0x0

    .local p0, "$i$f$withLock":I
	goto/32 :l_TsQvuBVgQAiYHCXS_31

	nop

	:l_uHViqLFxTqnQVYeE_35
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .local v1, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
	goto/32 :l_lqwxbdcKkhfxexGN_36

	nop

	:l_OVsvBweJTtsdifDL_34
    iget-object v1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uHViqLFxTqnQVYeE_35

	nop

	:l_UmcSQzJZezEmjdPq_56
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_wHtEulNMlQXtpHIo_57

	nop

	:l_FxFkSObAiYJplJeq_1
	const v1, 16
	goto/32 :l_uMmUxgOVKDyJQSeV_2

	nop

	:l_gOZiBiHApyyPRVAK_55
    return-object v2

    .line 129
    .restart local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "owner":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_UmcSQzJZezEmjdPq_56

	nop

	:l_YKZWaPqXKIIIjvqY_33
    iget-object p2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .local p2, "owner":Ljava/lang/Object;
	goto/32 :l_OVsvBweJTtsdifDL_34

	nop

	:l_nQosnnUqKZgNEZik_10
    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_WGWFkMzPPXXwmboU_11

	nop

	:l_xvwpMOHEQIfsMpTy_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yMjdUwgiafjiDXpt_22

	nop

	:l_LSbkzZdXcJQskzAE_14
	if-nez v1, :gl_CclvGlmwZXiUBFkq

	goto/32 :cond_0

	:gl_CclvGlmwZXiUBFkq
	goto/32 :l_PuYAbzqvHFXicLUl_15

	nop

	:l_efyiAcfiREOiLuUP_47
    move-object v1, p0

	goto/32 :l_bxCXpiEmwJeDdLWS_48

	nop

	:l_hLrVZVwhCxJUrhKp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
	goto/32 :l_xZYlMuTayHVNsYUk_24

	nop

.end method

.method private static final withLock$$forInline(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eomkepPuknStJzlP_0

	nop

	:l_eomkepPuknStJzlP_0
	const v0, 19
	goto/32 :l_TljgzOabmtDpRTvm_1

	nop

	:l_vkcGFYaYabmgGDEt_4
	if-lez v0, :gl_fHPhqfOAMakjTDOT

	goto/32 :EkNkmgamubQvTmSq

	:gl_fHPhqfOAMakjTDOT	goto/32 :l_XmjtjCxntNnEJYAk_5

	nop

	:l_GaTFayoixmMilqdj_8
    const/4 v1, 0x0

	goto/32 :l_dpiOcWsaadeVzOWt_9

	nop

	:l_EDbJCRzDagnnVhaw_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_YIBpIFcsUHYHaVex_18

	nop

	:l_SfvlhasAiCVWirXZ_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NnYqHatgSovxTFow_20

	nop

	:l_TABuHSjHkOKQFGvW_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
	goto/32 :l_rhyIhykGTOvDWgIx_14

	nop

	:l_sxmaTEgvSqXOeBYl_11
    const/4 v1, 0x1

	goto/32 :l_fSHBzRCtdefevrLX_12

	nop

	:l_QOvHKgFCFjjXJbUw_21
	goto/32 :before_first_instruction

	:pGeVTrcpwRHGJsLi
	goto/32 :l_NCczLuSzQmIPkOtt_22

	nop

	:l_XmjtjCxntNnEJYAk_5
	goto/32 :pGeVTrcpwRHGJsLi
	:EkNkmgamubQvTmSq
	:TCItDuTvXjBGRcnq

	goto/32 :l_GjExTaBqPmgViNdX_6

	nop

	:l_rhyIhykGTOvDWgIx_14
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_IPDDVBMIwAmHdDWp_15

	nop

	:l_DmVgNqCaTDAnUuMX_16
    return-object v2

    .line 129
    :catchall_0
    move-exception v2

	goto/32 :l_EDbJCRzDagnnVhaw_17

	nop

	:l_TljgzOabmtDpRTvm_1
	const v1, 7
	goto/32 :l_NGOsRAuWFOOPTkLc_2

	nop

	:l_GjExTaBqPmgViNdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_esBzTgVtXemtrlXt_7

	nop

	:l_fSHBzRCtdefevrLX_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 126
    nop

    .line 127
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TABuHSjHkOKQFGvW_13

	nop

	:l_ktYEOKnDCzYLiErq_3
	rem-int v0, v0, v1
	goto/32 :l_vkcGFYaYabmgGDEt_4

	nop

	:l_NCczLuSzQmIPkOtt_22
	goto/32 :TCItDuTvXjBGRcnq
	:l_NnYqHatgSovxTFow_20
    throw v2

	:after_last_instruction

	goto/32 :l_QOvHKgFCFjjXJbUw_21

	nop

	:l_YIBpIFcsUHYHaVex_18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_SfvlhasAiCVWirXZ_19

	nop

	:l_IPDDVBMIwAmHdDWp_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 127
	goto/32 :l_DmVgNqCaTDAnUuMX_16

	nop

	:l_esBzTgVtXemtrlXt_7
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$withLock":I
    nop

    .line 125
	goto/32 :l_GaTFayoixmMilqdj_8

	nop

	:l_dpiOcWsaadeVzOWt_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gorraAPxmbTphpXa_10

	nop

	:l_gorraAPxmbTphpXa_10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sxmaTEgvSqXOeBYl_11

	nop

	:l_NGOsRAuWFOOPTkLc_2
	add-int v0, v0, v1
	goto/32 :l_ktYEOKnDCzYLiErq_3

	nop

.end method

.method public static synthetic withLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bJuRbkJVXBAzbGHe_0

	nop

	:l_qkYScwiNqEsnXufe_6
    const/4 v0, 0x0

	goto/32 :l_fPyvckAnONpdoDnB_7

	nop

	:l_GxTGhnKyAAjHFdjM_12
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 127
	goto/32 :l_wuLZQueOyLctbfdl_13

	nop

	:l_fmVksAqdSOOwKCpA_9
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 126
    nop

    .line 127
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_auESUivCqkhGnxCG_10

	nop

	:l_EFwlpCwioRuIrEKB_2
    and-int/2addr p4, p5

	goto/32 :l_ytpBnbaGJuZeQpbT_3

	nop

	:l_bUWhOvoDcomYgEPw_14
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_onJcMorkMiHMcPDF_15

	nop

	:l_onJcMorkMiHMcPDF_15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_GyFkKwGAlynoGkkg_16

	nop

	:l_fRHuAxGeCUHQTIkb_1
    const/4 p5, 0x1

	goto/32 :l_EFwlpCwioRuIrEKB_2

	nop

	:l_KdjvsPNDViLDjFdW_5
    const/4 p4, 0x0

    .line 121
    .local p4, "$i$f$withLock":I
    nop

    .line 125
	goto/32 :l_qkYScwiNqEsnXufe_6

	nop

	:l_auESUivCqkhGnxCG_10
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
	goto/32 :l_USRFIyUseSoKeEHp_11

	nop

	:l_BRwDNfGPCTmYOJyT_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_KdjvsPNDViLDjFdW_5

	nop

	:l_wuLZQueOyLctbfdl_13
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

	goto/32 :l_bUWhOvoDcomYgEPw_14

	nop

	:l_bJuRbkJVXBAzbGHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock_u24default"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 120
	goto/32 :l_fRHuAxGeCUHQTIkb_1

	nop

	:l_RGQvFgTqxXBvdCXc_8
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fmVksAqdSOOwKCpA_9

	nop

	:l_CUYxNtNhULZxpaLh_17
    throw v0

	:after_last_instruction

	goto/32 :l_GOoLCnShlnbHfkvE_18

	nop

	:l_ytpBnbaGJuZeQpbT_3
	if-nez p4, :gl_sBmXKJghPSVuZUIm

	goto/32 :cond_0

	:gl_sBmXKJghPSVuZUIm
	goto/32 :l_BRwDNfGPCTmYOJyT_4

	nop

	:l_GyFkKwGAlynoGkkg_16
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CUYxNtNhULZxpaLh_17

	nop

	:l_GOoLCnShlnbHfkvE_18
	goto/32 :before_first_instruction

	:l_fPyvckAnONpdoDnB_7
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RGQvFgTqxXBvdCXc_8

	nop

	:l_USRFIyUseSoKeEHp_11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_GxTGhnKyAAjHFdjM_12

	nop

.end method
