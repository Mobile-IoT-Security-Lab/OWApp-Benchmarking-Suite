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

	goto/32 :l_YBIjWvWrzlsmskjN_0

	nop

	:l_TgeTFOnBwnVvSLSq_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qCWFPdXBNttYEXhZ_38

	nop

	:l_YXLiitjcKRKlYuuV_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_ZHJwrrhPawZhasaJ_55

	nop

	:l_XndjmAPLGESZfOIX_35
    move-object v0, v1

    :goto_2
	goto/32 :l_BOwOykcLCcnUPwRb_36

	nop

	:l_ZyidXYkRoNdctfNh_17
    move-object v0, v1

    :goto_0
	goto/32 :l_TAlLtyHKTRftPdcW_18

	nop

	:l_KVKfRpVwCcOEszIf_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_bDAzgeTDvGftECnZ_42

	nop

	:l_VpKfATbQuzYQOlTi_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_caWFUYJcGQvaMgky_22

	nop

	:l_bDAzgeTDvGftECnZ_42
	if-nez v0, :gl_kYWSoIAtpaVYgcQr

	goto/32 :cond_3

	:gl_kYWSoIAtpaVYgcQr
	goto/32 :l_HdWhjXXzxfrJKOFc_43

	nop

	:l_yEIQxDZgluvtqecA_44
    goto :goto_3

    :cond_3
	goto/32 :l_YkKYkBRIbAqDcgBz_45

	nop

	:l_caWFUYJcGQvaMgky_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_klfDNlyovHzRICfe_23

	nop

	:l_OwHyJZrrQSIrNLrl_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_JgGwRmSagFXoyyRg_48

	nop

	:l_hIeQKvendhxagrib_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xPjusQkSwoMouRpP_11

	nop

	:l_eRlmntLmwrygJVfw_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_aKQrYepZncsjISDK_32

	nop

	:l_VHeifIhdwdZNgDVj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_zmqJJYANcccWGuRg_8

	nop

	:l_aeRIFuurtzjBdHvR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_YBmNVcywXlybTRUm_15

	nop

	:l_LsLbObKlakIEyzgW_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZyidXYkRoNdctfNh_17

	nop

	:l_opdtmQpGsGrWFoJK_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NclJsfyXpCdHZzbz_52

	nop

	:l_YBIjWvWrzlsmskjN_0
	const v0, 10
	goto/32 :l_LWtErlhqonJgbFAq_1

	nop

	:l_BMFwJwkfmVxUbxXo_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eRlmntLmwrygJVfw_31

	nop

	:l_tszXtvqPblHZBXpD_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ijsSPvIfVVptBIsx_25

	nop

	:l_xPjusQkSwoMouRpP_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_DewzNlDCvgUcUOrQ_12

	nop

	:l_oSkwsYVMSpqByOVm_26
    move-object v0, v1

    :goto_1
	goto/32 :l_YNDvqvUNmmmnkgSJ_27

	nop

	:l_qCWFPdXBNttYEXhZ_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_lBQIWCCZXnddBSbd_39

	nop

	:l_vjTLIvzMEjcqQmaE_4
	if-lez v0, :gl_dmRUJMnUZGDHMHoq

	goto/32 :iiHrnLDRScPipQsm

	:gl_dmRUJMnUZGDHMHoq	goto/32 :l_bGeIzwYaljaajqRS_5

	nop

	:l_JWwaowOCUzOJLtrY_34
    goto :goto_2

    :cond_2
	goto/32 :l_XndjmAPLGESZfOIX_35

	nop

	:l_LUytOrBvUCnrHoWo_2
	add-int v0, v0, v1
	goto/32 :l_pcYvzMgNdFsUqxLr_3

	nop

	:l_JgGwRmSagFXoyyRg_48
	if-nez v0, :gl_LqTDBdJAAAUOZFqL

	goto/32 :cond_4

	:gl_LqTDBdJAAAUOZFqL
	goto/32 :l_SRjJaImmWsZbvbtm_49

	nop

	:l_YBmNVcywXlybTRUm_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_LsLbObKlakIEyzgW_16

	nop

	:l_IEPAgYsGaYlvLloO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_VHeifIhdwdZNgDVj_7

	nop

	:l_pcYvzMgNdFsUqxLr_3
	rem-int v0, v0, v1
	goto/32 :l_vjTLIvzMEjcqQmaE_4

	nop

	:l_YkKYkBRIbAqDcgBz_45
    move-object v0, v1

    :goto_3
	goto/32 :l_VqLpqupDNFxMrCFm_46

	nop

	:l_klfDNlyovHzRICfe_23
	if-nez v0, :gl_LMGjddlnbYKsmfyM

	goto/32 :cond_1

	:gl_LMGjddlnbYKsmfyM
	goto/32 :l_tszXtvqPblHZBXpD_24

	nop

	:l_nxkZBKjmvmLZcBsk_40
	if-nez v0, :gl_KUJQprwSsKoyrgWO

	goto/32 :cond_3

	:gl_KUJQprwSsKoyrgWO
	goto/32 :l_KVKfRpVwCcOEszIf_41

	nop

	:l_FTMsAjrINcwqBiFB_57
	goto/32 :HGWIbRSHfTnfATIB
	:l_RNWFqvIvrWgaGdjp_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_YXLiitjcKRKlYuuV_54

	nop

	:l_LWtErlhqonJgbFAq_1
	const v1, 23
	goto/32 :l_LUytOrBvUCnrHoWo_2

	nop

	:l_DmxerufavckUBeNV_13
	if-nez v0, :gl_onUfvSmmbWVyPYrB

	goto/32 :cond_0

	:gl_onUfvSmmbWVyPYrB
	goto/32 :l_aeRIFuurtzjBdHvR_14

	nop

	:l_NclJsfyXpCdHZzbz_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_RNWFqvIvrWgaGdjp_53

	nop

	:l_ZHJwrrhPawZhasaJ_55
    return-void

	:after_last_instruction

	goto/32 :l_lQNsClJULmZQxdNr_56

	nop

	:l_FArozsQecGkVhfyd_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hIeQKvendhxagrib_10

	nop

	:l_HdWhjXXzxfrJKOFc_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yEIQxDZgluvtqecA_44

	nop

	:l_GThboOxaIBjgSuek_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_opdtmQpGsGrWFoJK_51

	nop

	:l_lBQIWCCZXnddBSbd_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_nxkZBKjmvmLZcBsk_40

	nop

	:l_VqLpqupDNFxMrCFm_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_OwHyJZrrQSIrNLrl_47

	nop

	:l_ijsSPvIfVVptBIsx_25
    goto :goto_1

    :cond_1
	goto/32 :l_oSkwsYVMSpqByOVm_26

	nop

	:l_FFabxGUemckJsNHc_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BMFwJwkfmVxUbxXo_30

	nop

	:l_lQNsClJULmZQxdNr_56
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_FTMsAjrINcwqBiFB_57

	nop

	:l_YNDvqvUNmmmnkgSJ_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_cYRnUiCmLsvzIapv_28

	nop

	:l_BOwOykcLCcnUPwRb_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_TgeTFOnBwnVvSLSq_37

	nop

	:l_TAlLtyHKTRftPdcW_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_maHjWWEhOBQHVWoN_19

	nop

	:l_SRjJaImmWsZbvbtm_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_GThboOxaIBjgSuek_50

	nop

	:l_bGeIzwYaljaajqRS_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_IEPAgYsGaYlvLloO_6

	nop

	:l_SgLFGRlCdefEirMR_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JWwaowOCUzOJLtrY_34

	nop

	:l_cYRnUiCmLsvzIapv_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_FFabxGUemckJsNHc_29

	nop

	:l_zmqJJYANcccWGuRg_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_FArozsQecGkVhfyd_9

	nop

	:l_DewzNlDCvgUcUOrQ_12
    const/4 v1, 0x0

	goto/32 :l_DmxerufavckUBeNV_13

	nop

	:l_OTGuBhkmsdiqlwFc_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VpKfATbQuzYQOlTi_21

	nop

	:l_maHjWWEhOBQHVWoN_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OTGuBhkmsdiqlwFc_20

	nop

	:l_aKQrYepZncsjISDK_32
	if-nez v0, :gl_gZfJoHOvOJEwmPNN

	goto/32 :cond_2

	:gl_gZfJoHOvOJEwmPNN
	goto/32 :l_SgLFGRlCdefEirMR_33

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_rAmlwVUrnQNHgQjx_0

	nop

	:l_DMmlEQFXdsQRrDZr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_rjZplJRmhuyADkJJ_2

	nop

	:l_rjZplJRmhuyADkJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raRVdYowBkoYtBIL_3

	nop

	:l_raRVdYowBkoYtBIL_3
	goto/32 :before_first_instruction

	:l_rAmlwVUrnQNHgQjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DMmlEQFXdsQRrDZr_1

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_tlEOkSgqAmsSGmOT_0

	nop

	:l_RsNAoURgTdRIlrnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwilVBUVcdDbudxQ_3

	nop

	:l_tlEOkSgqAmsSGmOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_woBMSWvNmwHzpgUt_1

	nop

	:l_woBMSWvNmwHzpgUt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_RsNAoURgTdRIlrnY_2

	nop

	:l_BwilVBUVcdDbudxQ_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_zcFBdUItYdnRIdcw_0

	nop

	:l_jmtZdfllVZsiZZhE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njnFKUwuUiXvwDVs_3

	nop

	:l_rmoTFCCAvGHojlAC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_jmtZdfllVZsiZZhE_2

	nop

	:l_njnFKUwuUiXvwDVs_3
	goto/32 :before_first_instruction

	:l_zcFBdUItYdnRIdcw_0
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
	goto/32 :l_rmoTFCCAvGHojlAC_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_SsbPAddRrYQRQZnz_0

	nop

	:l_GBHWjvoPLIpZgdKs_3
	goto/32 :before_first_instruction

	:l_qBQVfDVBGkKXzgMZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_GFYWtmtTPSSMFtGO_2

	nop

	:l_SsbPAddRrYQRQZnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qBQVfDVBGkKXzgMZ_1

	nop

	:l_GFYWtmtTPSSMFtGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GBHWjvoPLIpZgdKs_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_bMZqjRLBqKqNmdTG_0

	nop

	:l_bMZqjRLBqKqNmdTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZETLZxuMvRmMqAia_1

	nop

	:l_XbNzfmheVpBdwggN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBNKrIUqRYGDqcpo_3

	nop

	:l_ZETLZxuMvRmMqAia_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_XbNzfmheVpBdwggN_2

	nop

	:l_mBNKrIUqRYGDqcpo_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_eJfsXvBivEOiWLtA_0

	nop

	:l_cOAdNRLgMVaJhSuT_3
	goto/32 :before_first_instruction

	:l_aZTBbhYnCRCMerJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cOAdNRLgMVaJhSuT_3

	nop

	:l_eJfsXvBivEOiWLtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_vdJsUrGkXEWCXfty_1

	nop

	:l_vdJsUrGkXEWCXfty_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_aZTBbhYnCRCMerJJ_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_CwGryEKzaLSChLQj_0

	nop

	:l_RUQLwQgdqXYtaJiq_3
	rem-int v0, v0, v1
	goto/32 :l_aIfcThQqUhOaqVPC_4

	nop

	:l_LgflgKqsyjNNGMyY_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_tolhgTBYmOmNOOaf_8

	nop

	:l_LJNHBsiBXVSExTDa_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_CGbbTQmffUCLFPsb_6

	nop

	:l_xDwqMeetIyvmPCvd_9
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_zTsJqzSYsMdHNGYo_10

	nop

	:l_wyqKWeWrkYwbhGja_1
	const v1, 28
	goto/32 :l_kOqxWVSViJszpezW_2

	nop

	:l_CGbbTQmffUCLFPsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LgflgKqsyjNNGMyY_7

	nop

	:l_zTsJqzSYsMdHNGYo_10
	goto/32 :UjrKMQdAGXPiBelw
	:l_kOqxWVSViJszpezW_2
	add-int v0, v0, v1
	goto/32 :l_RUQLwQgdqXYtaJiq_3

	nop

	:l_aIfcThQqUhOaqVPC_4
	if-lez v0, :gl_LgFwLbXwIdnOKUEs

	goto/32 :cssKTaOqBjTqQIbO

	:gl_LgFwLbXwIdnOKUEs	goto/32 :l_LJNHBsiBXVSExTDa_5

	nop

	:l_tolhgTBYmOmNOOaf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xDwqMeetIyvmPCvd_9

	nop

	:l_CwGryEKzaLSChLQj_0
	const v0, 20
	goto/32 :l_wyqKWeWrkYwbhGja_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_reyKovwkNmaWcbwf_0

	nop

	:l_reyKovwkNmaWcbwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mLDRZzSZjxYGToDV_1

	nop

	:l_VOEWdONtqsjqWOKd_3
	goto/32 :before_first_instruction

	:l_mLDRZzSZjxYGToDV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_XuXcruFYnbewkdre_2

	nop

	:l_XuXcruFYnbewkdre_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOEWdONtqsjqWOKd_3

	nop

.end method
