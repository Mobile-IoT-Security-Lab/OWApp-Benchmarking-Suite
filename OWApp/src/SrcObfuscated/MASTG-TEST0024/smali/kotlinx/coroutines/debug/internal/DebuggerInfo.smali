.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/io/Serializable;",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineId",
        "",
        "getCoroutineId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "dispatcher",
        "",
        "getDispatcher",
        "()Ljava/lang/String;",
        "lastObservedStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getLastObservedStackTrace",
        "()Ljava/util/List;",
        "lastObservedThreadName",
        "getLastObservedThreadName",
        "lastObservedThreadState",
        "getLastObservedThreadState",
        "name",
        "getName",
        "sequenceNumber",
        "getSequenceNumber",
        "()J",
        "state",
        "getState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_uRBmtSZDRcLMiNdJ_0

	nop

	:l_iIlhKGkETRpUaJIv_40
	if-nez v0, :gl_lcgymeIlDwesYLUn

	goto/32 :cond_3

	:gl_lcgymeIlDwesYLUn
	goto/32 :l_QCPpbSrQBgCbDNpu_41

	nop

	:l_dAImuvwoheozLkvM_57
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_BvNpRvWvPGlDbOwO_48
	if-nez v0, :gl_ZgkciLQYsvTWGKVc

	goto/32 :cond_4

	:gl_ZgkciLQYsvTWGKVc
	goto/32 :l_oLmiAUPqIRdsXoSN_49

	nop

	:l_JPCMoEEASwcJIGRJ_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QKBcbpMfuIRXZBHp_21

	nop

	:l_PKtLgieEfULgqnLv_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iIlfvnirooLHTorw_38

	nop

	:l_KamokSPskbVYBIco_56
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_dAImuvwoheozLkvM_57

	nop

	:l_EqxtnLSOMbGQAXgQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_qkCtvAOZXFJarkkc_8

	nop

	:l_jxTOpGGLZYAbZkQo_13
	if-nez v0, :gl_OwtYtcpcmhTbEBgp

	goto/32 :cond_0

	:gl_OwtYtcpcmhTbEBgp
	goto/32 :l_xdAXptYRwiEkupqC_14

	nop

	:l_RqUIVnunLpqgMjMG_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_WOhauwKpSayZIGwU_53

	nop

	:l_rwDgDBdsPZQkDnrx_26
    move-object v0, v1

    :goto_1
	goto/32 :l_BcjqOIKoTUgckwoq_27

	nop

	:l_WOhauwKpSayZIGwU_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_FQNwMcQigdzHvJRR_54

	nop

	:l_QKBcbpMfuIRXZBHp_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vCTEJJAIxKWPDpyY_22

	nop

	:l_gJUsNgmISxJIkENQ_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JPCMoEEASwcJIGRJ_20

	nop

	:l_bUxWzhfEqTTRZosA_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RqUIVnunLpqgMjMG_52

	nop

	:l_yaHxPROIAaqlZwKb_34
    goto :goto_2

    :cond_2
	goto/32 :l_RNxHGujeKgSUhnHq_35

	nop

	:l_BcjqOIKoTUgckwoq_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_pZozRKFjTkwAtrqp_28

	nop

	:l_yqPFHbqxRzyNHRXx_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ERbBsedJjZUqMBHy_12

	nop

	:l_fWnRrKXmfNuLcvZk_4
	if-lez v0, :gl_DNdSdviirFJDfFYk

	goto/32 :LsTiepePFDIbSUMv

	:gl_DNdSdviirFJDfFYk	goto/32 :l_mkFWiWiEcQGXTjdT_5

	nop

	:l_TUcXYZOfvkZvyjmh_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_PKtLgieEfULgqnLv_37

	nop

	:l_hUcsSBbAVlRsQLcS_42
	if-nez v0, :gl_CnBBLsAkcbtDKOhb

	goto/32 :cond_3

	:gl_CnBBLsAkcbtDKOhb
	goto/32 :l_YWbnSZtLlvgJQlIs_43

	nop

	:l_OxkujLMQTNAadebv_32
	if-nez v0, :gl_LehWkjHrTtYGZHoS

	goto/32 :cond_2

	:gl_LehWkjHrTtYGZHoS
	goto/32 :l_tUXmPwsEleVCWdgS_33

	nop

	:l_MtXyjVOlmpzhnxGX_45
    move-object v0, v1

    :goto_3
	goto/32 :l_YfFyNQCQNnpiTNCh_46

	nop

	:l_STcmrEyOdexLaOaj_55
    return-void

	:after_last_instruction

	goto/32 :l_KamokSPskbVYBIco_56

	nop

	:l_EwrCRoFrEFxkJFAN_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_gJUsNgmISxJIkENQ_19

	nop

	:l_QCPpbSrQBgCbDNpu_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_hUcsSBbAVlRsQLcS_42

	nop

	:l_hEXAcNQUZYLRHRom_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ktpquXbfhtOdKiUw_30

	nop

	:l_ZGMPpCgMNtIYwwne_3
	rem-int v0, v0, v1
	goto/32 :l_fWnRrKXmfNuLcvZk_4

	nop

	:l_FQNwMcQigdzHvJRR_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_STcmrEyOdexLaOaj_55

	nop

	:l_JFBVLMdqOOcihgOv_23
	if-nez v0, :gl_ErBZeGxRFwuAZxih

	goto/32 :cond_1

	:gl_ErBZeGxRFwuAZxih
	goto/32 :l_MHAiKDFiKgtBLdrK_24

	nop

	:l_YfFyNQCQNnpiTNCh_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_JwPvFbUBKzQnzDVc_47

	nop

	:l_SyZSCZzwqEIpVZou_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_OxkujLMQTNAadebv_32

	nop

	:l_ERbBsedJjZUqMBHy_12
    const/4 v1, 0x0

	goto/32 :l_jxTOpGGLZYAbZkQo_13

	nop

	:l_wMcratGrvWHvFWMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_EqxtnLSOMbGQAXgQ_7

	nop

	:l_pZozRKFjTkwAtrqp_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_hEXAcNQUZYLRHRom_29

	nop

	:l_fYYJRLmziumjPbAr_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hnvyWDKJCCJSOQHO_16

	nop

	:l_mkFWiWiEcQGXTjdT_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_wMcratGrvWHvFWMu_6

	nop

	:l_kTAJgVgMhegAPkQY_1
	const v1, 8
	goto/32 :l_IZSzLrtFxwCSVkgx_2

	nop

	:l_uRBmtSZDRcLMiNdJ_0
	const v0, 21
	goto/32 :l_kTAJgVgMhegAPkQY_1

	nop

	:l_hnvyWDKJCCJSOQHO_16
    goto :goto_0

    :cond_0
	goto/32 :l_INiuDYxjvnIofVip_17

	nop

	:l_tUXmPwsEleVCWdgS_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yaHxPROIAaqlZwKb_34

	nop

	:l_MHAiKDFiKgtBLdrK_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LRqUDHOgJdGUAOic_25

	nop

	:l_iIlfvnirooLHTorw_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_ULTtOVuzbGaexBKt_39

	nop

	:l_YWbnSZtLlvgJQlIs_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ECiNWImfaknZxGCu_44

	nop

	:l_oLmiAUPqIRdsXoSN_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_euGsFgJlhGeKzwdZ_50

	nop

	:l_vCTEJJAIxKWPDpyY_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_JFBVLMdqOOcihgOv_23

	nop

	:l_JwPvFbUBKzQnzDVc_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_BvNpRvWvPGlDbOwO_48

	nop

	:l_euGsFgJlhGeKzwdZ_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_bUxWzhfEqTTRZosA_51

	nop

	:l_qkCtvAOZXFJarkkc_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ZyQZioSvpaSaQsGI_9

	nop

	:l_ZyQZioSvpaSaQsGI_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qwfuAAvBkhnnwzqs_10

	nop

	:l_LRqUDHOgJdGUAOic_25
    goto :goto_1

    :cond_1
	goto/32 :l_rwDgDBdsPZQkDnrx_26

	nop

	:l_IZSzLrtFxwCSVkgx_2
	add-int v0, v0, v1
	goto/32 :l_ZGMPpCgMNtIYwwne_3

	nop

	:l_RNxHGujeKgSUhnHq_35
    move-object v0, v1

    :goto_2
	goto/32 :l_TUcXYZOfvkZvyjmh_36

	nop

	:l_xdAXptYRwiEkupqC_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_fYYJRLmziumjPbAr_15

	nop

	:l_INiuDYxjvnIofVip_17
    move-object v0, v1

    :goto_0
	goto/32 :l_EwrCRoFrEFxkJFAN_18

	nop

	:l_qwfuAAvBkhnnwzqs_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yqPFHbqxRzyNHRXx_11

	nop

	:l_ULTtOVuzbGaexBKt_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_iIlhKGkETRpUaJIv_40

	nop

	:l_ktpquXbfhtOdKiUw_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_SyZSCZzwqEIpVZou_31

	nop

	:l_ECiNWImfaknZxGCu_44
    goto :goto_3

    :cond_3
	goto/32 :l_MtXyjVOlmpzhnxGX_45

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_grkkOtsOofIvVLAW_0

	nop

	:l_QwpQqZQKKEdXRTUU_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_TuhRfsyiEmxIzVta_2

	nop

	:l_qqClqEaZWgnxZxXY_3
	goto/32 :before_first_instruction

	:l_grkkOtsOofIvVLAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_QwpQqZQKKEdXRTUU_1

	nop

	:l_TuhRfsyiEmxIzVta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqClqEaZWgnxZxXY_3

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_tpZzKqnIDHOkFiXk_0

	nop

	:l_MPlTiWagYAGyUIdt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_TyYutGJZXLuOzjVo_2

	nop

	:l_tpZzKqnIDHOkFiXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_MPlTiWagYAGyUIdt_1

	nop

	:l_TyYutGJZXLuOzjVo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RzdgKcwuLMJBtOyl_3

	nop

	:l_RzdgKcwuLMJBtOyl_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_CIDzmrkkAyrnjmXq_0

	nop

	:l_CIDzmrkkAyrnjmXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 26
	goto/32 :l_GsmengdOBGkGUctH_1

	nop

	:l_GsmengdOBGkGUctH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_JRDAuhWaUTqJyjoO_2

	nop

	:l_cQkrCOrFAbIZdHLk_3
	goto/32 :before_first_instruction

	:l_JRDAuhWaUTqJyjoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQkrCOrFAbIZdHLk_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_MRWPbkXjGYkRwTLE_0

	nop

	:l_MRWPbkXjGYkRwTLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_LxbSgBwnppSikSGJ_1

	nop

	:l_YhfrYXipCYKHkTrQ_3
	goto/32 :before_first_instruction

	:l_LxbSgBwnppSikSGJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_pXPHzcDVRqxbZDvj_2

	nop

	:l_pXPHzcDVRqxbZDvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhfrYXipCYKHkTrQ_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_NzHpXIoUtiScxwMX_0

	nop

	:l_JkBywbjxlwQYDSAG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_FNyqwDQnPpJwbXNt_2

	nop

	:l_NzHpXIoUtiScxwMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_JkBywbjxlwQYDSAG_1

	nop

	:l_FNyqwDQnPpJwbXNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HoryRsnfYWICQucw_3

	nop

	:l_HoryRsnfYWICQucw_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_izmtSlreuxEEZjUQ_0

	nop

	:l_eHHBRKBaRLLSGgsY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbInlXXIiPoBcDCR_3

	nop

	:l_crWcYElYXrPGzClc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_eHHBRKBaRLLSGgsY_2

	nop

	:l_izmtSlreuxEEZjUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_crWcYElYXrPGzClc_1

	nop

	:l_vbInlXXIiPoBcDCR_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_FmozSUlpicknEWut_0

	nop

	:l_EHvQjIsJuyRuLcUc_2
	add-int v0, v0, v1
	goto/32 :l_HUWNWBONbSYueiiS_3

	nop

	:l_wEudqilfNAFaDTNb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_iVJphnGikzIIBADy_7

	nop

	:l_wVyGhOctuUndCYCd_9
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_hbsZbcRsPJHtepcs_10

	nop

	:l_WOmaIvTBxxiOQgIa_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_wEudqilfNAFaDTNb_6

	nop

	:l_hbsZbcRsPJHtepcs_10
	goto/32 :UqecYVMnsaWfvAPg
	:l_nlUxrewZItJCEXfr_4
	if-lez v0, :gl_VHtcFQCAEpWikwWy

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_VHtcFQCAEpWikwWy	goto/32 :l_WOmaIvTBxxiOQgIa_5

	nop

	:l_qETaHGkaZIvPWiyp_1
	const v1, 27
	goto/32 :l_EHvQjIsJuyRuLcUc_2

	nop

	:l_FmozSUlpicknEWut_0
	const v0, 1
	goto/32 :l_qETaHGkaZIvPWiyp_1

	nop

	:l_xPNozeREKTqZCMkd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wVyGhOctuUndCYCd_9

	nop

	:l_HUWNWBONbSYueiiS_3
	rem-int v0, v0, v1
	goto/32 :l_nlUxrewZItJCEXfr_4

	nop

	:l_iVJphnGikzIIBADy_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_xPNozeREKTqZCMkd_8

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_PJfPYFTOSyjCPCfA_0

	nop

	:l_edSkbcExgSwFKjku_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_RAIrAJTFftFTMnFM_2

	nop

	:l_RAIrAJTFftFTMnFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgwSRixPJhjvDvlf_3

	nop

	:l_zgwSRixPJhjvDvlf_3
	goto/32 :before_first_instruction

	:l_PJfPYFTOSyjCPCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_edSkbcExgSwFKjku_1

	nop

.end method
