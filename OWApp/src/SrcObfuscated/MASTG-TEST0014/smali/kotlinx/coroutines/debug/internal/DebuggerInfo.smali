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

	goto/32 :l_SkbcExgSwFKjkuRA_0

	nop

	:l_tffdgewqHycsvMFe_42
	if-nez v0, :gl_KAZHDfrtnmJnDnSX

	goto/32 :cond_3

	:gl_KAZHDfrtnmJnDnSX
	goto/32 :l_hszpToPkynOWsKnA_43

	nop

	:l_mLfjxdfIDsTkujsF_25
    goto :goto_1

    :cond_1
	goto/32 :l_EaEglYuoQFGSFPBH_26

	nop

	:l_iCseoiWCCPZaEJsi_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PSBXAajvsUbQzIou_31

	nop

	:l_ZhtXElVEcJsBIMKY_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ivFLwsWrkavkuIHZ_18

	nop

	:l_ioInVzzzfTpHvJCW_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_IKBfZEpAiudJXaDt_54

	nop

	:l_yoaEUHAbPtCEtmAd_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iCseoiWCCPZaEJsi_30

	nop

	:l_ivFLwsWrkavkuIHZ_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_qilVlWaIYMcTRuoX_19

	nop

	:l_xCbAeFkEdizeFMDa_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_TYJlorxOfgGBTijp_6

	nop

	:l_zrFHuYMPpxincZUE_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_wwDsCADbSiiryyho_12

	nop

	:l_sFiXzsReMZSmhHwg_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_ioInVzzzfTpHvJCW_53

	nop

	:l_OQvAlzGEKhKByAuI_48
	if-nez v0, :gl_LYSfuJOvXBgJkIRp

	goto/32 :cond_4

	:gl_LYSfuJOvXBgJkIRp
	goto/32 :l_CSxMotipEXrGuvUA_49

	nop

	:l_kRsANGgzDEhgDrTZ_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zrFHuYMPpxincZUE_11

	nop

	:l_CsCSyOjVeJXcSncN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_ETJawpZbIoOQtdzM_15

	nop

	:l_kdTiKvyIhAwyolhn_57
	goto/32 :pSJeSjXSRSUohTfr
	:l_EaEglYuoQFGSFPBH_26
    move-object v0, v1

    :goto_1
	goto/32 :l_eoKmloqVhZYFTzSL_27

	nop

	:l_bhRrmgnqNVPHObMb_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_OQvAlzGEKhKByAuI_48

	nop

	:l_vdHqXplKzHxBhMca_56
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_kdTiKvyIhAwyolhn_57

	nop

	:l_TzSkoXEvBwUEsgpM_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_tffdgewqHycsvMFe_42

	nop

	:l_SkbcExgSwFKjkuRA_0
	const v0, 7
	goto/32 :l_IrAJTFftFTMnFMzg_1

	nop

	:l_oSrXmwgQFqFhpSym_55
    return-void

	:after_last_instruction

	goto/32 :l_vdHqXplKzHxBhMca_56

	nop

	:l_tjXbiVoqhUUVyDud_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxNeVqHYViBWxgkR_34

	nop

	:l_SMUXYDqGknhyjpJJ_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_gRmyemHgFlTGRVjF_23

	nop

	:l_XoBgjRpNmapMeLif_35
    move-object v0, v1

    :goto_2
	goto/32 :l_IwZnpoMvtWaXUnab_36

	nop

	:l_gRmyemHgFlTGRVjF_23
	if-nez v0, :gl_fjjiJjPqYFyxiVpM

	goto/32 :cond_1

	:gl_fjjiJjPqYFyxiVpM
	goto/32 :l_YywLMgvMUZtWRHkf_24

	nop

	:l_iatbVzkJaJqAbRsm_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_IWrNVIEEcZavWILu_40

	nop

	:l_YebxySOHufuOENOE_44
    goto :goto_3

    :cond_3
	goto/32 :l_gugWNlwYMKToVuGw_45

	nop

	:l_IKBfZEpAiudJXaDt_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_oSrXmwgQFqFhpSym_55

	nop

	:l_etMfXAEnkUcgQGWC_4
	if-lez v0, :gl_kqrsrpjxeoDTyweh

	goto/32 :FDSpdOskEcQeeOna

	:gl_kqrsrpjxeoDTyweh	goto/32 :l_xCbAeFkEdizeFMDa_5

	nop

	:l_IWrNVIEEcZavWILu_40
	if-nez v0, :gl_JMNgZFYorzUKIgxC

	goto/32 :cond_3

	:gl_JMNgZFYorzUKIgxC
	goto/32 :l_TzSkoXEvBwUEsgpM_41

	nop

	:l_IrAJTFftFTMnFMzg_1
	const v1, 18
	goto/32 :l_wSRixPJhjvDvlfKz_2

	nop

	:l_rpMCifpuswdTBndL_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_SgOkRLtHdhqkISYy_51

	nop

	:l_oMPdFFrcUUDLJoJY_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_UupnofPkKegKSEJB_9

	nop

	:l_xWSCAclmXYBypanV_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bnABoFuVUTSnhAuh_21

	nop

	:l_wwDsCADbSiiryyho_12
    const/4 v1, 0x0

	goto/32 :l_SOLWldClSzfVJTsE_13

	nop

	:l_qilVlWaIYMcTRuoX_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xWSCAclmXYBypanV_20

	nop

	:l_zgdFKnxDESoQNJUB_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZhtXElVEcJsBIMKY_17

	nop

	:l_CSxMotipEXrGuvUA_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_rpMCifpuswdTBndL_50

	nop

	:l_SOLWldClSzfVJTsE_13
	if-nez v0, :gl_tCLEauYCLykwdgnv

	goto/32 :cond_0

	:gl_tCLEauYCLykwdgnv
	goto/32 :l_CsCSyOjVeJXcSncN_14

	nop

	:l_TYJlorxOfgGBTijp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_zomecVMhejhPnXLV_7

	nop

	:l_IwZnpoMvtWaXUnab_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_IVrVCpjxvCHYXZgP_37

	nop

	:l_SxNeVqHYViBWxgkR_34
    goto :goto_2

    :cond_2
	goto/32 :l_XoBgjRpNmapMeLif_35

	nop

	:l_gugWNlwYMKToVuGw_45
    move-object v0, v1

    :goto_3
	goto/32 :l_vwSkrdEKVXaRETtQ_46

	nop

	:l_UupnofPkKegKSEJB_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kRsANGgzDEhgDrTZ_10

	nop

	:l_vwSkrdEKVXaRETtQ_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_bhRrmgnqNVPHObMb_47

	nop

	:l_IVrVCpjxvCHYXZgP_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ByJPbfhReqCPYBOc_38

	nop

	:l_ZilbZYhggJutBaIm_3
	rem-int v0, v0, v1
	goto/32 :l_etMfXAEnkUcgQGWC_4

	nop

	:l_ByJPbfhReqCPYBOc_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_iatbVzkJaJqAbRsm_39

	nop

	:l_bnABoFuVUTSnhAuh_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_SMUXYDqGknhyjpJJ_22

	nop

	:l_PSBXAajvsUbQzIou_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_NQqjrkhzkzJeYCkQ_32

	nop

	:l_wSRixPJhjvDvlfKz_2
	add-int v0, v0, v1
	goto/32 :l_ZilbZYhggJutBaIm_3

	nop

	:l_QzRlhblIRnRZsdIY_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_yoaEUHAbPtCEtmAd_29

	nop

	:l_eoKmloqVhZYFTzSL_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_QzRlhblIRnRZsdIY_28

	nop

	:l_YywLMgvMUZtWRHkf_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mLfjxdfIDsTkujsF_25

	nop

	:l_NQqjrkhzkzJeYCkQ_32
	if-nez v0, :gl_yScqmZbqgGNBztSO

	goto/32 :cond_2

	:gl_yScqmZbqgGNBztSO
	goto/32 :l_tjXbiVoqhUUVyDud_33

	nop

	:l_SgOkRLtHdhqkISYy_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_sFiXzsReMZSmhHwg_52

	nop

	:l_zomecVMhejhPnXLV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_oMPdFFrcUUDLJoJY_8

	nop

	:l_hszpToPkynOWsKnA_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YebxySOHufuOENOE_44

	nop

	:l_ETJawpZbIoOQtdzM_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_zgdFKnxDESoQNJUB_16

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_OeVWBBqIZZDZicxB_0

	nop

	:l_qlQKMqJwjxwgahIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfcJrWtObugVNjWm_3

	nop

	:l_OeVWBBqIZZDZicxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_LEdLXgGNCbYqDBTA_1

	nop

	:l_LEdLXgGNCbYqDBTA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_qlQKMqJwjxwgahIR_2

	nop

	:l_CfcJrWtObugVNjWm_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_wgHtDAbcpTacnxkq_0

	nop

	:l_EFmVPcaBSXBPqBbS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_TuORQvKETcfZFswm_2

	nop

	:l_wgHtDAbcpTacnxkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_EFmVPcaBSXBPqBbS_1

	nop

	:l_EtqZkCDGIQLUEeKf_3
	goto/32 :before_first_instruction

	:l_TuORQvKETcfZFswm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtqZkCDGIQLUEeKf_3

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_jUySdMtmLzyqBBRQ_0

	nop

	:l_ipdaKxYiANAZNFqL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_sBOVDkbuPjFWkclQ_2

	nop

	:l_jUySdMtmLzyqBBRQ_0
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
	goto/32 :l_ipdaKxYiANAZNFqL_1

	nop

	:l_IumjLGQHqRsYFXUL_3
	goto/32 :before_first_instruction

	:l_sBOVDkbuPjFWkclQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IumjLGQHqRsYFXUL_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_TkWJDkzbkXgrCgXu_0

	nop

	:l_iuTWjvqRyDtreTZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhfipowgoXWWBLiW_3

	nop

	:l_BHEiUjrJYHfORdfJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_iuTWjvqRyDtreTZE_2

	nop

	:l_vhfipowgoXWWBLiW_3
	goto/32 :before_first_instruction

	:l_TkWJDkzbkXgrCgXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BHEiUjrJYHfORdfJ_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_RJpAmbFdxWkXXgJW_0

	nop

	:l_WUAGOXwjHeAlRSCj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_DvgmDuMLODnAaiAZ_2

	nop

	:l_DvgmDuMLODnAaiAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJcahQhaKQkfCdAD_3

	nop

	:l_EJcahQhaKQkfCdAD_3
	goto/32 :before_first_instruction

	:l_RJpAmbFdxWkXXgJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WUAGOXwjHeAlRSCj_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BIyuaGqIglerzFPd_0

	nop

	:l_BIyuaGqIglerzFPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_tLFzEVJmJlSwIchd_1

	nop

	:l_pdsXROEwRwiFHpHY_3
	goto/32 :before_first_instruction

	:l_tLFzEVJmJlSwIchd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_gmKCovBdJBHKsblr_2

	nop

	:l_gmKCovBdJBHKsblr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdsXROEwRwiFHpHY_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_VnzzBitKaljoBKEd_0

	nop

	:l_uWvyLLCCHTsEMAXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BJugfXXcAKpRakbm_7

	nop

	:l_BJugfXXcAKpRakbm_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_TenFZCRBhapPQWxa_8

	nop

	:l_zxwgAobwulcqDMgi_9
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_EziNJPTaPWwIKIBM_10

	nop

	:l_VnzzBitKaljoBKEd_0
	const v0, 20
	goto/32 :l_RPZSHvEgZXNWVwDi_1

	nop

	:l_BmBmSMhThBhKNqQn_4
	if-lez v0, :gl_rJsfHdRtTAgnOuBH

	goto/32 :KkklWRJRlBLAjmgW

	:gl_rJsfHdRtTAgnOuBH	goto/32 :l_RMzcFsvCGlAdpmlH_5

	nop

	:l_EziNJPTaPWwIKIBM_10
	goto/32 :RJkNVGElgVBJguIl
	:l_ZleediBHmuTMgqES_3
	rem-int v0, v0, v1
	goto/32 :l_BmBmSMhThBhKNqQn_4

	nop

	:l_RMzcFsvCGlAdpmlH_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_uWvyLLCCHTsEMAXO_6

	nop

	:l_RPZSHvEgZXNWVwDi_1
	const v1, 1
	goto/32 :l_NJYbvDlYafXqNgYV_2

	nop

	:l_TenFZCRBhapPQWxa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zxwgAobwulcqDMgi_9

	nop

	:l_NJYbvDlYafXqNgYV_2
	add-int v0, v0, v1
	goto/32 :l_ZleediBHmuTMgqES_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_sRypAwbUBKFvUwVd_0

	nop

	:l_YgZSfVPHdWSHEAQl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_uvvFDTDtrjdGMTmI_2

	nop

	:l_uvvFDTDtrjdGMTmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBSGmEZbXdKeUuKg_3

	nop

	:l_LBSGmEZbXdKeUuKg_3
	goto/32 :before_first_instruction

	:l_sRypAwbUBKFvUwVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_YgZSfVPHdWSHEAQl_1

	nop

.end method
