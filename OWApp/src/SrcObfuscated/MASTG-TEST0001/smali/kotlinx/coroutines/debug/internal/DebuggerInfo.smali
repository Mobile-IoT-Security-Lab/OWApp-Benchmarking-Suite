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

	goto/32 :l_YIBrcZxmTZNuUxgP_0

	nop

	:l_zNOHiQzicjhOKSDK_25
    goto :goto_1

    :cond_1
	goto/32 :l_jyOpWMSzuBpiZtvw_26

	nop

	:l_IODTERCkDamhdwQr_48
	if-nez v0, :gl_SMoLBZIPbXIwChgu

	goto/32 :cond_4

	:gl_SMoLBZIPbXIwChgu
	goto/32 :l_byJhPAmBAfmjYalV_49

	nop

	:l_obybObjrmcnECIlo_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_GpdoUemEHQRWCIes_47

	nop

	:l_EdmRUJMnUZGDHMHo_57
	goto/32 :lHWFKUqNQxiePMFl
	:l_GbCRVqITQnFvaksR_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_jmyhUGzoacSaxKzF_32

	nop

	:l_MXsutotvnegIVsAi_35
    move-object v0, v1

    :goto_2
	goto/32 :l_DVqzYZDDaLQNVUuK_36

	nop

	:l_YIBrcZxmTZNuUxgP_0
	const v0, 24
	goto/32 :l_GtBvpuPsFXbylpzl_1

	nop

	:l_qiacsrBhTAqUtwcy_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_JMwSUQmbeIlneWpW_40

	nop

	:l_rvjTLIvzMEjcqQma_56
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_EdmRUJMnUZGDHMHo_57

	nop

	:l_GpdoUemEHQRWCIes_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_IODTERCkDamhdwQr_48

	nop

	:l_VbizMgzGCePgpUlT_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_sWLMYhkKranrjmsP_11

	nop

	:l_eQhAOdTESHSRKbpC_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_eJlAekNSdiDjlDiJ_29

	nop

	:l_JYBIjWvWrzlsmskj_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_NLWtErlhqonJgbFA_53

	nop

	:l_JMwSUQmbeIlneWpW_40
	if-nez v0, :gl_YYvKwgsAPZZxWNml

	goto/32 :cond_3

	:gl_YYvKwgsAPZZxWNml
	goto/32 :l_gdGfPXWydJyrguMD_41

	nop

	:l_yqSomTDohxQiNdND_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VbizMgzGCePgpUlT_10

	nop

	:l_nOispfuKFDaeGVxU_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_HGdCQPwAyuhkzqdl_6

	nop

	:l_qLUytOrBvUCnrHoW_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_opcYvzMgNdFsUqxL_55

	nop

	:l_MIXUztGVKsqlSDwH_17
    move-object v0, v1

    :goto_0
	goto/32 :l_jkyhneqroKqTRYEV_18

	nop

	:l_gdGfPXWydJyrguMD_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_agssOeuNDjxNgUzZ_42

	nop

	:l_hxtuWomSjUDDuQkp_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ouoDvymOKDUWJOGL_44

	nop

	:l_jXNlIAwulVLHajdR_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ohboRyhXDUzAtiSH_21

	nop

	:l_sWLMYhkKranrjmsP_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_sOXhmncpbAXLPqBt_12

	nop

	:l_yyeLbNqrwTBWjUtc_13
	if-nez v0, :gl_WaEHQGpFKIbHErGE

	goto/32 :cond_0

	:gl_WaEHQGpFKIbHErGE
	goto/32 :l_SjmlOizWgDsNEqQu_14

	nop

	:l_ohboRyhXDUzAtiSH_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qFKxKegbPKXhbSNG_22

	nop

	:l_jkyhneqroKqTRYEV_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_sKEdMAIhdYeQecHe_19

	nop

	:l_xfThyyyPwCJuBmbP_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_ghMfBoxAAujhycQU_51

	nop

	:l_eoYLGyOnPYRSBzHl_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_skpvcGhSFVPcnZJO_34

	nop

	:l_qSJXJAMJFIfOkjGg_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_qiacsrBhTAqUtwcy_39

	nop

	:l_eJlAekNSdiDjlDiJ_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HfwQNwUcbWZXeHiv_30

	nop

	:l_uTUJjtccwMgOafyA_4
	if-lez v0, :gl_rzYEjHkvQJZXInkm

	goto/32 :NkqocSeURjgTIvLO

	:gl_rzYEjHkvQJZXInkm	goto/32 :l_nOispfuKFDaeGVxU_5

	nop

	:l_mbOEgiHlwxGXkzBH_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_pymhzUpNAplaFzNv_16

	nop

	:l_jyOpWMSzuBpiZtvw_26
    move-object v0, v1

    :goto_1
	goto/32 :l_KBZLPstvsMTdAxBs_27

	nop

	:l_SjmlOizWgDsNEqQu_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_mbOEgiHlwxGXkzBH_15

	nop

	:l_agssOeuNDjxNgUzZ_42
	if-nez v0, :gl_GgfnmvERlAJTqpaa

	goto/32 :cond_3

	:gl_GgfnmvERlAJTqpaa
	goto/32 :l_hxtuWomSjUDDuQkp_43

	nop

	:l_vnscNOBImPntQNvt_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zNOHiQzicjhOKSDK_25

	nop

	:l_AkmZoNFIUzCVaLGA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_NiPtMwVOTiBVUsMh_8

	nop

	:l_HfwQNwUcbWZXeHiv_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GbCRVqITQnFvaksR_31

	nop

	:l_pymhzUpNAplaFzNv_16
    goto :goto_0

    :cond_0
	goto/32 :l_MIXUztGVKsqlSDwH_17

	nop

	:l_qFKxKegbPKXhbSNG_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_KVuVYhbQViVnkMkQ_23

	nop

	:l_ghMfBoxAAujhycQU_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_JYBIjWvWrzlsmskj_52

	nop

	:l_oZIhQWdLHDPKLOUt_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qSJXJAMJFIfOkjGg_38

	nop

	:l_NLWtErlhqonJgbFA_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_qLUytOrBvUCnrHoW_54

	nop

	:l_VmFspdDgWLUgiyZq_2
	add-int v0, v0, v1
	goto/32 :l_SdydIAvrXptaNslu_3

	nop

	:l_skpvcGhSFVPcnZJO_34
    goto :goto_2

    :cond_2
	goto/32 :l_MXsutotvnegIVsAi_35

	nop

	:l_NiPtMwVOTiBVUsMh_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_yqSomTDohxQiNdND_9

	nop

	:l_KBZLPstvsMTdAxBs_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_eQhAOdTESHSRKbpC_28

	nop

	:l_LJygtyPgIiCLRPyt_45
    move-object v0, v1

    :goto_3
	goto/32 :l_obybObjrmcnECIlo_46

	nop

	:l_sKEdMAIhdYeQecHe_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_jXNlIAwulVLHajdR_20

	nop

	:l_DVqzYZDDaLQNVUuK_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_oZIhQWdLHDPKLOUt_37

	nop

	:l_KVuVYhbQViVnkMkQ_23
	if-nez v0, :gl_QSPqdmlvguASrTsX

	goto/32 :cond_1

	:gl_QSPqdmlvguASrTsX
	goto/32 :l_vnscNOBImPntQNvt_24

	nop

	:l_HGdCQPwAyuhkzqdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_AkmZoNFIUzCVaLGA_7

	nop

	:l_GtBvpuPsFXbylpzl_1
	const v1, 20
	goto/32 :l_VmFspdDgWLUgiyZq_2

	nop

	:l_opcYvzMgNdFsUqxL_55
    return-void

	:after_last_instruction

	goto/32 :l_rvjTLIvzMEjcqQma_56

	nop

	:l_SdydIAvrXptaNslu_3
	rem-int v0, v0, v1
	goto/32 :l_uTUJjtccwMgOafyA_4

	nop

	:l_sOXhmncpbAXLPqBt_12
    const/4 v1, 0x0

	goto/32 :l_yyeLbNqrwTBWjUtc_13

	nop

	:l_ouoDvymOKDUWJOGL_44
    goto :goto_3

    :cond_3
	goto/32 :l_LJygtyPgIiCLRPyt_45

	nop

	:l_jmyhUGzoacSaxKzF_32
	if-nez v0, :gl_XLObrTgCEPUkpBeW

	goto/32 :cond_2

	:gl_XLObrTgCEPUkpBeW
	goto/32 :l_eoYLGyOnPYRSBzHl_33

	nop

	:l_byJhPAmBAfmjYalV_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_xfThyyyPwCJuBmbP_50

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_qbGeIzwYaljaajqR_0

	nop

	:l_qbGeIzwYaljaajqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_SIEPAgYsGaYlvLlo_1

	nop

	:l_SIEPAgYsGaYlvLlo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_OVHeifIhdwdZNgDV_2

	nop

	:l_OVHeifIhdwdZNgDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzmqJJYANcccWGuR_3

	nop

	:l_jzmqJJYANcccWGuR_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_gFArozsQecGkVhfy_0

	nop

	:l_bxPjusQkSwoMouRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDewzNlDCvgUcUOr_3

	nop

	:l_dhIeQKvendhxagri_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_bxPjusQkSwoMouRp_2

	nop

	:l_gFArozsQecGkVhfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_dhIeQKvendhxagri_1

	nop

	:l_PDewzNlDCvgUcUOr_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_QDmxerufavckUBeN_0

	nop

	:l_BaeRIFuurtzjBdHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RYBmNVcywXlybTRU_3

	nop

	:l_QDmxerufavckUBeN_0
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
	goto/32 :l_VonUfvSmmbWVyPYr_1

	nop

	:l_RYBmNVcywXlybTRU_3
	goto/32 :before_first_instruction

	:l_VonUfvSmmbWVyPYr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_BaeRIFuurtzjBdHv_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_mLsLbObKlakIEyzg_0

	nop

	:l_hTAlLtyHKTRftPdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmaHjWWEhOBQHVWo_3

	nop

	:l_mLsLbObKlakIEyzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WZyidXYkRoNdctfN_1

	nop

	:l_WmaHjWWEhOBQHVWo_3
	goto/32 :before_first_instruction

	:l_WZyidXYkRoNdctfN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_hTAlLtyHKTRftPdc_2

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_NOTGuBhkmsdiqlwF_0

	nop

	:l_icaWFUYJcGQvaMgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yklfDNlyovHzRICf_3

	nop

	:l_cVpKfATbQuzYQOlT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_icaWFUYJcGQvaMgk_2

	nop

	:l_yklfDNlyovHzRICf_3
	goto/32 :before_first_instruction

	:l_NOTGuBhkmsdiqlwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_cVpKfATbQuzYQOlT_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_eLMGjddlnbYKsmfy_0

	nop

	:l_DijsSPvIfVVptBIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoSkwsYVMSpqByOV_3

	nop

	:l_eLMGjddlnbYKsmfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MtszXtvqPblHZBXp_1

	nop

	:l_xoSkwsYVMSpqByOV_3
	goto/32 :before_first_instruction

	:l_MtszXtvqPblHZBXp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_DijsSPvIfVVptBIs_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_mYNDvqvUNmmmnkgS_0

	nop

	:l_NSgLFGRlCdefEirM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RJWwaowOCUzOJLtr_7

	nop

	:l_JcYRnUiCmLsvzIap_1
	const v1, 26
	goto/32 :l_vFFabxGUemckJsNH_2

	nop

	:l_XBOwOykcLCcnUPwR_9
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_bTgeTFOnBwnVvSLS_10

	nop

	:l_bTgeTFOnBwnVvSLS_10
	goto/32 :EVcHVirJaGVCSsti
	:l_mYNDvqvUNmmmnkgS_0
	const v0, 31
	goto/32 :l_JcYRnUiCmLsvzIap_1

	nop

	:l_cBMFwJwkfmVxUbxX_3
	rem-int v0, v0, v1
	goto/32 :l_oeRlmntLmwrygJVf_4

	nop

	:l_KgZfJoHOvOJEwmPN_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_NSgLFGRlCdefEirM_6

	nop

	:l_YXndjmAPLGESZfOI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XBOwOykcLCcnUPwR_9

	nop

	:l_RJWwaowOCUzOJLtr_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_YXndjmAPLGESZfOI_8

	nop

	:l_oeRlmntLmwrygJVf_4
	if-lez v0, :gl_waKQrYepZncsjISD

	goto/32 :qnwLXkkOwLIFzexj

	:gl_waKQrYepZncsjISD	goto/32 :l_KgZfJoHOvOJEwmPN_5

	nop

	:l_vFFabxGUemckJsNH_2
	add-int v0, v0, v1
	goto/32 :l_cBMFwJwkfmVxUbxX_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_qqCWFPdXBNttYEXh_0

	nop

	:l_kKUJQprwSsKoyrgW_3
	goto/32 :before_first_instruction

	:l_ZlBQIWCCZXnddBSb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_dnxkZBKjmvmLZcBs_2

	nop

	:l_dnxkZBKjmvmLZcBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKUJQprwSsKoyrgW_3

	nop

	:l_qqCWFPdXBNttYEXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZlBQIWCCZXnddBSb_1

	nop

.end method
