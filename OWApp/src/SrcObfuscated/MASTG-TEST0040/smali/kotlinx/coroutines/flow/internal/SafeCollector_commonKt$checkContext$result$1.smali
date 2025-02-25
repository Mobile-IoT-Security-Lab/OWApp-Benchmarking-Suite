.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_WIYTUPQIiAkHRzOb_0

	nop

	:l_EYWftrTWzQEuDkiX_2
    const/4 v0, 0x2

	goto/32 :l_CIMZqHcFGkNyHRdT_3

	nop

	:l_wAmJfxxhCPtDlPgA_4
    return-void

	:after_last_instruction

	goto/32 :l_kwnItiXBftzulYyi_5

	nop

	:l_kwnItiXBftzulYyi_5
	goto/32 :before_first_instruction

	:l_WIYTUPQIiAkHRzOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_BOnEcWMSEYjZPSen_1

	nop

	:l_BOnEcWMSEYjZPSen_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_EYWftrTWzQEuDkiX_2

	nop

	:l_CIMZqHcFGkNyHRdT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wAmJfxxhCPtDlPgA_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_lQULxTWfOVPlgUzN_0

	nop

	:l_RdqctzrUdKwliqDM_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjQnlwKysSNJQTZp_45

	nop

	:l_CdSgXqJbsZVNpOyT_47
	goto/32 :wGOaJWARjPzlmyiE
	:l_twDvyJzgxINUSBsn_3
	rem-int v0, v0, v1
	goto/32 :l_neMItsYQpxxYBOPn_4

	nop

	:l_bLRSTjAWXruYsiXh_1
	const v1, 23
	goto/32 :l_PPHwfjSdRzMOmeSz_2

	nop

	:l_JbuEYoZiaHgISvTz_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_hMKdPNanTckYFTPY_21

	nop

	:l_ApwcPxfWOinirrfT_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ZoUieBNmJVxAxnUa_39

	nop

	:l_lQULxTWfOVPlgUzN_0
	const v0, 5
	goto/32 :l_bLRSTjAWXruYsiXh_1

	nop

	:l_XcuyLyWFufyXvEkS_14
    const/high16 v2, -0x80000000

	goto/32 :l_WsjZIBapDHlovcpq_15

	nop

	:l_gPYjACbZlUuAeVfe_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oBQmQrWgjoEeGiED_43

	nop

	:l_WhWcQGDbWAWmyxCQ_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_CVeTwDKvPdddrFyD_12

	nop

	:l_EjQnlwKysSNJQTZp_45
    throw v4

	:after_last_instruction

	goto/32 :l_rBXjiBtpDmvXZekh_46

	nop

	:l_PPHwfjSdRzMOmeSz_2
	add-int v0, v0, v1
	goto/32 :l_twDvyJzgxINUSBsn_3

	nop

	:l_oBQmQrWgjoEeGiED_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RdqctzrUdKwliqDM_44

	nop

	:l_lvaJlmorgLBVQSyz_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gPYjACbZlUuAeVfe_42

	nop

	:l_rBXjiBtpDmvXZekh_46
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_CdSgXqJbsZVNpOyT_47

	nop

	:l_IfuOQAEybzJRVHhM_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_JVlotFBOKRFhRsWo_37

	nop

	:l_VPuaSmEKUlZrnhNT_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QyxVWGkkvIuNcAhA_10

	nop

	:l_juvEDLkjOnaMzFyF_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UWEprtIvCClhzxCX_34

	nop

	:l_PZldEyROiSTQOcik_27
    goto :goto_1

    :cond_2
	goto/32 :l_XZvNvvJmCIFOvEPU_28

	nop

	:l_WsjZIBapDHlovcpq_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_pvLhLpxyOFrycMXc_16

	nop

	:l_xTfNEYccrdzVEtOu_19
    move-object v2, v1

	goto/32 :l_JbuEYoZiaHgISvTz_20

	nop

	:l_JVlotFBOKRFhRsWo_37
    const-string v6, ", expected child of "

	goto/32 :l_ApwcPxfWOinirrfT_38

	nop

	:l_AIALTCDMYOSAJTeE_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_GBUdyJNpovMWiPtK_24

	nop

	:l_GBUdyJNpovMWiPtK_24
	if-eq v3, v2, :gl_ZuYTsGmPeieXjhBi

	goto/32 :cond_3

	:gl_ZuYTsGmPeieXjhBi
    .line 81
	goto/32 :l_LuZpxPilMjLvOuZQ_25

	nop

	:l_DEZjMIzbFJCXahFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_BmvSoDsjwdlSOKPk_7

	nop

	:l_TSUOPkCqMnCnyhAR_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_VRCTXEFJMmHhwEVB_32

	nop

	:l_UgbLZhUOVOYDgGrA_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_TSUOPkCqMnCnyhAR_31

	nop

	:l_XZvNvvJmCIFOvEPU_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_VbmbnklqSJHhJoQi_29

	nop

	:l_UWEprtIvCClhzxCX_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_fDemVamjLIqBmcos_35

	nop

	:l_ZoUieBNmJVxAxnUa_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SxChTMKaxWdVnhBl_40

	nop

	:l_CVeTwDKvPdddrFyD_12
	if-ne v0, v2, :gl_qTEWGwXjoKSQquts

	goto/32 :cond_1

	:gl_qTEWGwXjoKSQquts
    .line 29
	goto/32 :l_HZoaWqaXKoQgwxKy_13

	nop

	:l_BmvSoDsjwdlSOKPk_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_ceACnxBbGaSXsEgv_8

	nop

	:l_ceACnxBbGaSXsEgv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_VPuaSmEKUlZrnhNT_9

	nop

	:l_pvLhLpxyOFrycMXc_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_NuxFrcEPsqTukSra_17

	nop

	:l_QyxVWGkkvIuNcAhA_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_WhWcQGDbWAWmyxCQ_11

	nop

	:l_HtgPYBWddcmBUeGk_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_xTfNEYccrdzVEtOu_19

	nop

	:l_VRCTXEFJMmHhwEVB_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_juvEDLkjOnaMzFyF_33

	nop

	:l_hMKdPNanTckYFTPY_21
    move-object v3, p2

	goto/32 :l_KyFHsXFGXUgfGdqM_22

	nop

	:l_KyFHsXFGXUgfGdqM_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_AIALTCDMYOSAJTeE_23

	nop

	:l_YELwPqVbKAksAGYs_26
    move v4, p1

	goto/32 :l_PZldEyROiSTQOcik_27

	nop

	:l_LuZpxPilMjLvOuZQ_25
	if-eqz v2, :gl_ofnIzbCPdcwPCGBO

	goto/32 :cond_2

	:gl_ofnIzbCPdcwPCGBO
	goto/32 :l_YELwPqVbKAksAGYs_26

	nop

	:l_SxChTMKaxWdVnhBl_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_lvaJlmorgLBVQSyz_41

	nop

	:l_nhhVjxMuDahTAATZ_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_DEZjMIzbFJCXahFi_6

	nop

	:l_neMItsYQpxxYBOPn_4
	if-lez v0, :gl_WYsakORBJFfwfTsM

	goto/32 :BWUXUplverYQHZPm

	:gl_WYsakORBJFfwfTsM	goto/32 :l_nhhVjxMuDahTAATZ_5

	nop

	:l_NuxFrcEPsqTukSra_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_HtgPYBWddcmBUeGk_18

	nop

	:l_fDemVamjLIqBmcos_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_IfuOQAEybzJRVHhM_36

	nop

	:l_VbmbnklqSJHhJoQi_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_UgbLZhUOVOYDgGrA_30

	nop

	:l_HZoaWqaXKoQgwxKy_13
	if-ne p2, v1, :gl_IRnkxLJkYrKhfDNa

	goto/32 :cond_0

	:gl_IRnkxLJkYrKhfDNa
	goto/32 :l_XcuyLyWFufyXvEkS_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_elWBPgHzYOErWqDw_0

	nop

	:l_xylNihAYPWRvnZwZ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gMaHOvfztEjVnvQo_13

	nop

	:l_WuSIlfgpRqShVTxW_14
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_lHVxMrXhTTjTFdKO_15

	nop

	:l_YHWcXaxfCHhBvxBW_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_vlkhWpSTiuRLyFGP_6

	nop

	:l_oDtFtgEhrJJvBJQN_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xylNihAYPWRvnZwZ_12

	nop

	:l_oRJHeGkQBZyMKuya_4
	if-lez v0, :gl_EyFdSZgnNMclMrQP

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_EyFdSZgnNMclMrQP	goto/32 :l_YHWcXaxfCHhBvxBW_5

	nop

	:l_AAYFbzzqNmOWucXw_2
	add-int v0, v0, v1
	goto/32 :l_oUSwNjAgktANILmP_3

	nop

	:l_lHVxMrXhTTjTFdKO_15
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_vlkhWpSTiuRLyFGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_ScEuczDDrzYXniPx_7

	nop

	:l_ScEuczDDrzYXniPx_7
    move-object v0, p1

	goto/32 :l_NKElGIAMcKOJwgVZ_8

	nop

	:l_NKElGIAMcKOJwgVZ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ajBLNPteuptsLLoe_9

	nop

	:l_lJuCpEEOkycJrQlr_10
    move-object v1, p2

	goto/32 :l_oDtFtgEhrJJvBJQN_11

	nop

	:l_gMaHOvfztEjVnvQo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WuSIlfgpRqShVTxW_14

	nop

	:l_OdzKAyFUkMEySLUE_1
	const v1, 25
	goto/32 :l_AAYFbzzqNmOWucXw_2

	nop

	:l_oUSwNjAgktANILmP_3
	rem-int v0, v0, v1
	goto/32 :l_oRJHeGkQBZyMKuya_4

	nop

	:l_ajBLNPteuptsLLoe_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lJuCpEEOkycJrQlr_10

	nop

	:l_elWBPgHzYOErWqDw_0
	const v0, 24
	goto/32 :l_OdzKAyFUkMEySLUE_1

	nop

.end method
