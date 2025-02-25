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

	goto/32 :l_AqUtwcyJMwSUQmbe_0

	nop

	:l_cnECIloGpdoUemEH_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_QRWCIesIODTERCkD_9

	nop

	:l_NttYEXhZlBQIWCCZ_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XnddBSbdnxkZBKjm_52

	nop

	:l_cccWGuRgFArozsQe_23
	if-nez v0, :gl_cGkVhfydhIeQKven

	goto/32 :cond_1

	:gl_cGkVhfydhIeQKven
	goto/32 :l_dhxagribxPjusQkS_24

	nop

	:l_uzYQOlTicaWFUYJc_35
    move-object v0, v1

    :goto_2
	goto/32 :l_GQvaMgkyklfDNlyo_36

	nop

	:l_dhxagribxPjusQkS_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_woMouRpPDewzNlDC_25

	nop

	:l_XlybTRUmLsLbObKl_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_akIEyzgWZyidXYkR_31

	nop

	:l_wdZNgDVjzmqJJYAN_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_cccWGuRgFArozsQe_23

	nop

	:l_CcnUPwRbTgeTFOnB_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_wnVvSLSqqCWFPdXB_50

	nop

	:l_vgUcUOrQDmxerufa_26
    move-object v0, v1

    :goto_1
	goto/32 :l_vckUBeNVonUfvSmm_27

	nop

	:l_jxNgUzZGgfnmvERl_4
	if-lez v0, :gl_AJTqpaahxtuWomSj

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_AJTqpaahxtuWomSj	goto/32 :l_UDDuQkpouoDvymOK_5

	nop

	:l_CJuBmbPghMfBoxAA_13
	if-nez v0, :gl_ujhycQUJYBIjWvWr

	goto/32 :cond_0

	:gl_ujhycQUJYBIjWvWr
	goto/32 :l_zlsmskjNLWtErlhq_14

	nop

	:l_iCLRPytobybObjrm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_cnECIloGpdoUemEH_8

	nop

	:l_wrygJVfwaKQrYepZ_44
    goto :goto_3

    :cond_3
	goto/32 :l_ncsjISDKgZfJoHOv_45

	nop

	:l_GQvaMgkyklfDNlyo_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_vHzRICfeLMGjddln_37

	nop

	:l_onJgbFAqLUytOrBv_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_UCnrHoWopcYvzMgN_16

	nop

	:l_wnVvSLSqqCWFPdXB_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_NttYEXhZlBQIWCCZ_51

	nop

	:l_akIEyzgWZyidXYkR_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_oNdctfNhTAlLtyHK_32

	nop

	:l_JyrguMDagssOeuND_3
	rem-int v0, v0, v1
	goto/32 :l_jxNgUzZGgfnmvERl_4

	nop

	:l_EjcqQmaEdmRUJMnU_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_ZGDHMHoqbGeIzwYa_19

	nop

	:l_dFsUqxLrvjTLIvzM_17
    move-object v0, v1

    :goto_0
	goto/32 :l_EjcqQmaEdmRUJMnU_18

	nop

	:l_mVxUbxXoeRlmntLm_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wrygJVfwaKQrYepZ_44

	nop

	:l_vHzRICfeLMGjddln_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bYKsmfyMtszXtvqP_38

	nop

	:l_oNdctfNhTAlLtyHK_32
	if-nez v0, :gl_TRftPdcWmaHjWWEh

	goto/32 :cond_2

	:gl_TRftPdcWmaHjWWEh
	goto/32 :l_OBQHVWoNOTGuBhkm_33

	nop

	:l_blHZBXpDijsSPvIf_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_VVptBIsxoSkwsYVM_40

	nop

	:l_DUWJOGLLJygtyPgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_iCLRPytobybObjrm_7

	nop

	:l_vmLZcBskKUJQprwS_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_sKoyrgWOKVKfRpVw_54

	nop

	:l_paVYgcQrHdWhjXXz_57
	goto/32 :fvCkseFhhnTHPDjr
	:l_vGftECnZkYWSoIAt_56
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_paVYgcQrHdWhjXXz_57

	nop

	:l_sKoyrgWOKVKfRpVw_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_CcOEszIfbDAzgeTD_55

	nop

	:l_bYKsmfyMtszXtvqP_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_blHZBXpDijsSPvIf_39

	nop

	:l_ZGDHMHoqbGeIzwYa_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ljaajqRSIEPAgYsG_20

	nop

	:l_bWVyPYrBaeRIFuur_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_tzjBdHvRYBmNVcyw_29

	nop

	:l_XnddBSbdnxkZBKjm_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_vmLZcBskKUJQprwS_53

	nop

	:l_ncsjISDKgZfJoHOv_45
    move-object v0, v1

    :goto_3
	goto/32 :l_OJEwmPNNSgLFGRlC_46

	nop

	:l_zlsmskjNLWtErlhq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_onJgbFAqLUytOrBv_15

	nop

	:l_defEirMRJWwaowOC_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_UzOJLtrYXndjmAPL_48

	nop

	:l_UCnrHoWopcYvzMgN_16
    goto :goto_0

    :cond_0
	goto/32 :l_dFsUqxLrvjTLIvzM_17

	nop

	:l_fmjYalVxfThyyyPw_12
    const/4 v1, 0x0

	goto/32 :l_CJuBmbPghMfBoxAA_13

	nop

	:l_VVptBIsxoSkwsYVM_40
	if-nez v0, :gl_SpqByOVmYNDvqvUN

	goto/32 :cond_3

	:gl_SpqByOVmYNDvqvUN
	goto/32 :l_mmmnkgSJcYRnUiCm_41

	nop

	:l_aYlvLloOVHeifIhd_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wdZNgDVjzmqJJYAN_22

	nop

	:l_amhdwQrSMoLBZIPb_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_XIwChgubyJhPAmBA_11

	nop

	:l_LsvzIapvFFabxGUe_42
	if-nez v0, :gl_mckJsNHcBMFwJwkf

	goto/32 :cond_3

	:gl_mckJsNHcBMFwJwkf
	goto/32 :l_mVxUbxXoeRlmntLm_43

	nop

	:l_UDDuQkpouoDvymOK_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_DUWJOGLLJygtyPgI_6

	nop

	:l_woMouRpPDewzNlDC_25
    goto :goto_1

    :cond_1
	goto/32 :l_vgUcUOrQDmxerufa_26

	nop

	:l_ljaajqRSIEPAgYsG_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aYlvLloOVHeifIhd_21

	nop

	:l_IlneWpWYYvKwgsAP_1
	const v1, 2
	goto/32 :l_ZZxWNmlgdGfPXWyd_2

	nop

	:l_tzjBdHvRYBmNVcyw_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XlybTRUmLsLbObKl_30

	nop

	:l_vckUBeNVonUfvSmm_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_bWVyPYrBaeRIFuur_28

	nop

	:l_XIwChgubyJhPAmBA_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_fmjYalVxfThyyyPw_12

	nop

	:l_OBQHVWoNOTGuBhkm_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sdiqlwFcVpKfATbQ_34

	nop

	:l_CcOEszIfbDAzgeTD_55
    return-void

	:after_last_instruction

	goto/32 :l_vGftECnZkYWSoIAt_56

	nop

	:l_UzOJLtrYXndjmAPL_48
	if-nez v0, :gl_GESZfOIXBOwOykcL

	goto/32 :cond_4

	:gl_GESZfOIXBOwOykcL
	goto/32 :l_CcnUPwRbTgeTFOnB_49

	nop

	:l_QRWCIesIODTERCkD_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_amhdwQrSMoLBZIPb_10

	nop

	:l_sdiqlwFcVpKfATbQ_34
    goto :goto_2

    :cond_2
	goto/32 :l_uzYQOlTicaWFUYJc_35

	nop

	:l_mmmnkgSJcYRnUiCm_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_LsvzIapvFFabxGUe_42

	nop

	:l_OJEwmPNNSgLFGRlC_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_defEirMRJWwaowOC_47

	nop

	:l_ZZxWNmlgdGfPXWyd_2
	add-int v0, v0, v1
	goto/32 :l_JyrguMDagssOeuND_3

	nop

	:l_AqUtwcyJMwSUQmbe_0
	const v0, 29
	goto/32 :l_IlneWpWYYvKwgsAP_1

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_xfrJKOFcyEIQxDZg_0

	nop

	:l_NFxMrCFmOwHyJZrr_3
	goto/32 :before_first_instruction

	:l_bAqDcgBzVqLpqupD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFxMrCFmOwHyJZrr_3

	nop

	:l_xfrJKOFcyEIQxDZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_luvtqecAYkKYkBRI_1

	nop

	:l_luvtqecAYkKYkBRI_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_bAqDcgBzVqLpqupD_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_QSIrNLrlJgGwRmSa_0

	nop

	:l_AAUOZFqLSRjJaImm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsZbvbtmGThboOxa_3

	nop

	:l_gFXoyyRgLqTDBdJA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_AAUOZFqLSRjJaImm_2

	nop

	:l_QSIrNLrlJgGwRmSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_gFXoyyRgLqTDBdJA_1

	nop

	:l_WsZbvbtmGThboOxa_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_IBjgSuekopdtmQpG_0

	nop

	:l_pCdHZzbzRNWFqvIv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWgaGdjpYXLiitjc_3

	nop

	:l_IBjgSuekopdtmQpG_0
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
	goto/32 :l_sGrWFoJKNclJsfyX_1

	nop

	:l_sGrWFoJKNclJsfyX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_pCdHZzbzRNWFqvIv_2

	nop

	:l_rWgaGdjpYXLiitjc_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_KRKlYuuVZHJwrrhP_0

	nop

	:l_awZhasaJlQNsClJU_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_LmZQxdNrFTMsAjrI_2

	nop

	:l_LmZQxdNrFTMsAjrI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NcwqBiFBrAmlwVUr_3

	nop

	:l_NcwqBiFBrAmlwVUr_3
	goto/32 :before_first_instruction

	:l_KRKlYuuVZHJwrrhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_awZhasaJlQNsClJU_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_nQNHgQjxDMmlEQFX_0

	nop

	:l_huyADkJJraRVdYow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BkoYtBILtlEOkSgq_3

	nop

	:l_nQNHgQjxDMmlEQFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dsQRrDZrrjZplJRm_1

	nop

	:l_dsQRrDZrrjZplJRm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_huyADkJJraRVdYow_2

	nop

	:l_BkoYtBILtlEOkSgq_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_AmsSGmOTwoBMSWvN_0

	nop

	:l_TdRIlrnYBwilVBUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdDbudxQzcFBdUIt_3

	nop

	:l_mwHzpgUtRsNAoURg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_TdRIlrnYBwilVBUV_2

	nop

	:l_AmsSGmOTwoBMSWvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_mwHzpgUtRsNAoURg_1

	nop

	:l_cdDbudxQzcFBdUIt_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_YdnRIdcwrmoTFCCA_0

	nop

	:l_LIpZgdKsbMZqjRLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_qKqNmdTGZETLZxuM_7

	nop

	:l_rYQRQZnzqBQVfDVB_4
	if-lez v0, :gl_GkKXzgMZGFYWtmtT

	goto/32 :KEtomwsGmJaHPbSq

	:gl_GkKXzgMZGFYWtmtT	goto/32 :l_PSSMFtGOGBHWjvoP_5

	nop

	:l_UiXvwDVsSsbPAddR_3
	rem-int v0, v0, v1
	goto/32 :l_rYQRQZnzqBQVfDVB_4

	nop

	:l_vGHojlACjmtZdfll_1
	const v1, 22
	goto/32 :l_VZsiZZhEnjnFKUwu_2

	nop

	:l_RYGDqcpoeJfsXvBi_10
	goto/32 :ghbjDgkAzEIHqTaW
	:l_PSSMFtGOGBHWjvoP_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_LIpZgdKsbMZqjRLB_6

	nop

	:l_qKqNmdTGZETLZxuM_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_vRmMqAiaXbNzfmhe_8

	nop

	:l_vRmMqAiaXbNzfmhe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VpBdwggNmBNKrIUq_9

	nop

	:l_VpBdwggNmBNKrIUq_9
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_RYGDqcpoeJfsXvBi_10

	nop

	:l_VZsiZZhEnjnFKUwu_2
	add-int v0, v0, v1
	goto/32 :l_UiXvwDVsSsbPAddR_3

	nop

	:l_YdnRIdcwrmoTFCCA_0
	const v0, 13
	goto/32 :l_vGHojlACjmtZdfll_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_vEOiWLtAvdJsUrGk_0

	nop

	:l_CRCMerJJcOAdNRLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVaJhSuTCwGryEKz_3

	nop

	:l_vEOiWLtAvdJsUrGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XEWCXftyaZTBbhYn_1

	nop

	:l_XEWCXftyaZTBbhYn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_CRCMerJJcOAdNRLg_2

	nop

	:l_MVaJhSuTCwGryEKz_3
	goto/32 :before_first_instruction

.end method
