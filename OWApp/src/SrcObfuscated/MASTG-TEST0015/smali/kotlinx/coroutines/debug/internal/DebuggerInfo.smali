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

	goto/32 :l_PcaBSXBPqBbSTuOR_0

	nop

	:l_vDlYafXqNgYVZlee_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_diBHmuTMgqESBmBm_20

	nop

	:l_LrmtxUHchYzfBQMB_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_SuIundjzloZhfelZ_55

	nop

	:l_PcaBSXBPqBbSTuOR_0
	const v0, 13
	goto/32 :l_QvKETcfZFswmEtqZ_1

	nop

	:l_fVPHdWSHEAQluvvF_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DTDtrjdGMTmILBSG_30

	nop

	:l_EVJmJlSwIchdgmKC_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_ovBdJBHKsblrpdsX_15

	nop

	:l_KxYiANAZNFqLsBOV_4
	if-lez v0, :gl_DkbuPjFWkclQIumj

	goto/32 :WHxcNcvzEddibzWK

	:gl_DkbuPjFWkclQIumj	goto/32 :l_LGQHqRsYFXULTkWJ_5

	nop

	:l_dKKqqVhBaJqFmdUJ_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VYXDzgUjoIvqNBFe_44

	nop

	:l_HdRtTAgnOuBHRMzc_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_FsvCGlAdpmlHuWvy_23

	nop

	:l_ypFajfpFTSaLqAht_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_iiYFiJcKtJRnrPfd_53

	nop

	:l_ZCRBhapPQWxazxwg_25
    goto :goto_1

    :cond_1
	goto/32 :l_AobwulcqDMgiEziN_26

	nop

	:l_bMdFKxtxEPdzONRz_35
    move-object v0, v1

    :goto_2
	goto/32 :l_kAaAJLGKibBstVxM_36

	nop

	:l_jSkvUPNlMZEYaPkx_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_ZVuYMipAHeYCljaa_47

	nop

	:l_wQVxsxPgJwhDBNWj_57
	goto/32 :FJwtbttJzPEySBcr
	:l_SuIundjzloZhfelZ_55
    return-void

	:after_last_instruction

	goto/32 :l_bmLoFKFPWYZKWLsi_56

	nop

	:l_ovBdJBHKsblrpdsX_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ROEwRwiFHpHYVnzz_16

	nop

	:l_diBHmuTMgqESBmBm_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SMhThBhKNqQnrJsf_21

	nop

	:l_VYXDzgUjoIvqNBFe_44
    goto :goto_3

    :cond_3
	goto/32 :l_VbIRXzRzFoQVyqbf_45

	nop

	:l_DTDtrjdGMTmILBSG_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_mEZbXdKeUuKgmgTt_31

	nop

	:l_ROEwRwiFHpHYVnzz_16
    goto :goto_0

    :cond_0
	goto/32 :l_BitKaljoBKEdRPZS_17

	nop

	:l_dMtmLzyqBBRQipda_3
	rem-int v0, v0, v1
	goto/32 :l_KxYiANAZNFqLsBOV_4

	nop

	:l_TPrdIayKVgJalObp_40
	if-nez v0, :gl_igCVfnKRfbMdDetn

	goto/32 :cond_3

	:gl_igCVfnKRfbMdDetn
	goto/32 :l_HGirLSVItjvPHDRW_41

	nop

	:l_mbFdxWkXXgJWWUAG_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OXwjHeAlRSCjDvgm_11

	nop

	:l_TOvCqkPXBCgasiEa_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZdyqlHXKQGJzQvUl_38

	nop

	:l_powgoXWWBLiWRJpA_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mbFdxWkXXgJWWUAG_10

	nop

	:l_LGQHqRsYFXULTkWJ_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_DkzbkXgrCgXuBHEi_6

	nop

	:l_AobwulcqDMgiEziN_26
    move-object v0, v1

    :goto_1
	goto/32 :l_JPTaPWwIKIBMsRyp_27

	nop

	:l_CxZVoXzxphmOZlyW_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_UMmgVDIiBrEOjkEk_51

	nop

	:l_HGirLSVItjvPHDRW_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_yNeaVYuAtggkAWmn_42

	nop

	:l_AwbUBKFvUwVdYgZS_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_fVPHdWSHEAQluvvF_29

	nop

	:l_HvEgZXNWVwDiNJYb_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_vDlYafXqNgYVZlee_19

	nop

	:l_fXXcAKpRakbmTenF_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZCRBhapPQWxazxwg_25

	nop

	:l_MhRWBCyCVtmMeKUt_34
    goto :goto_2

    :cond_2
	goto/32 :l_bMdFKxtxEPdzONRz_35

	nop

	:l_hQhaKQkfCdADBIyu_13
	if-nez v0, :gl_aGqIglerzFPdtLFz

	goto/32 :cond_0

	:gl_aGqIglerzFPdtLFz
	goto/32 :l_EVJmJlSwIchdgmKC_14

	nop

	:l_iiYFiJcKtJRnrPfd_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_LrmtxUHchYzfBQMB_54

	nop

	:l_DuMLODnAaiAZEJca_12
    const/4 v1, 0x0

	goto/32 :l_hQhaKQkfCdADBIyu_13

	nop

	:l_qZhyumxmFrmkRalr_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MhRWBCyCVtmMeKUt_34

	nop

	:l_DkzbkXgrCgXuBHEi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_UjrJYHfORdfJiuTW_7

	nop

	:l_BitKaljoBKEdRPZS_17
    move-object v0, v1

    :goto_0
	goto/32 :l_HvEgZXNWVwDiNJYb_18

	nop

	:l_rsasdiqVHoMAQNSP_48
	if-nez v0, :gl_OhOdmwAMaNuvCisS

	goto/32 :cond_4

	:gl_OhOdmwAMaNuvCisS
	goto/32 :l_FNvFEdtQOjjvzQvt_49

	nop

	:l_SMhThBhKNqQnrJsf_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HdRtTAgnOuBHRMzc_22

	nop

	:l_kCDGIQLUEeKfjUyS_2
	add-int v0, v0, v1
	goto/32 :l_dMtmLzyqBBRQipda_3

	nop

	:l_UjrJYHfORdfJiuTW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_jvqRyDtreTZEvhfi_8

	nop

	:l_yNeaVYuAtggkAWmn_42
	if-nez v0, :gl_HRQTkAdwpwWnEFOl

	goto/32 :cond_3

	:gl_HRQTkAdwpwWnEFOl
	goto/32 :l_dKKqqVhBaJqFmdUJ_43

	nop

	:l_mEZbXdKeUuKgmgTt_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_xUrdFhKCDfLLGnkg_32

	nop

	:l_kAaAJLGKibBstVxM_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_TOvCqkPXBCgasiEa_37

	nop

	:l_jvqRyDtreTZEvhfi_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_powgoXWWBLiWRJpA_9

	nop

	:l_UMmgVDIiBrEOjkEk_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ypFajfpFTSaLqAht_52

	nop

	:l_FsvCGlAdpmlHuWvy_23
	if-nez v0, :gl_LLCCHTsEMAXOBJug

	goto/32 :cond_1

	:gl_LLCCHTsEMAXOBJug
	goto/32 :l_fXXcAKpRakbmTenF_24

	nop

	:l_VbIRXzRzFoQVyqbf_45
    move-object v0, v1

    :goto_3
	goto/32 :l_jSkvUPNlMZEYaPkx_46

	nop

	:l_FNvFEdtQOjjvzQvt_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_CxZVoXzxphmOZlyW_50

	nop

	:l_sYEjYyRYbFMKHmnM_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_TPrdIayKVgJalObp_40

	nop

	:l_ZVuYMipAHeYCljaa_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_rsasdiqVHoMAQNSP_48

	nop

	:l_QvKETcfZFswmEtqZ_1
	const v1, 12
	goto/32 :l_kCDGIQLUEeKfjUyS_2

	nop

	:l_OXwjHeAlRSCjDvgm_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_DuMLODnAaiAZEJca_12

	nop

	:l_xUrdFhKCDfLLGnkg_32
	if-nez v0, :gl_bhvLOAulNFkSooBD

	goto/32 :cond_2

	:gl_bhvLOAulNFkSooBD
	goto/32 :l_qZhyumxmFrmkRalr_33

	nop

	:l_bmLoFKFPWYZKWLsi_56
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_wQVxsxPgJwhDBNWj_57

	nop

	:l_JPTaPWwIKIBMsRyp_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_AwbUBKFvUwVdYgZS_28

	nop

	:l_ZdyqlHXKQGJzQvUl_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_sYEjYyRYbFMKHmnM_39

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_lUXaVVPvlIhviYqq_0

	nop

	:l_lUXaVVPvlIhviYqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_plFkZeyabovQgmyK_1

	nop

	:l_dzeNSpuaECKwnEpe_3
	goto/32 :before_first_instruction

	:l_JbcIuNhShwuGXBsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzeNSpuaECKwnEpe_3

	nop

	:l_plFkZeyabovQgmyK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_JbcIuNhShwuGXBsb_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_DvRLutShbKKFHBta_0

	nop

	:l_tLUgfRSFIyufvQoD_3
	goto/32 :before_first_instruction

	:l_DvRLutShbKKFHBta_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_pxOuDBbFXmTWjjnc_1

	nop

	:l_SFEwBVBmPwhRvkSG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tLUgfRSFIyufvQoD_3

	nop

	:l_pxOuDBbFXmTWjjnc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_SFEwBVBmPwhRvkSG_2

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_IfzdymIlbBWUiXLt_0

	nop

	:l_scVmTOZZICbVhKnS_3
	goto/32 :before_first_instruction

	:l_vMjCiyDXCDgoRahz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_dZxnNIHfotbvULVW_2

	nop

	:l_dZxnNIHfotbvULVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scVmTOZZICbVhKnS_3

	nop

	:l_IfzdymIlbBWUiXLt_0
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
	goto/32 :l_vMjCiyDXCDgoRahz_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_QXAkwyElGUeXJdbU_0

	nop

	:l_ELPUbJWbXstDcHkX_3
	goto/32 :before_first_instruction

	:l_wXyzibFEYFzuWmwd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_jCYRaftMPQSitSyK_2

	nop

	:l_jCYRaftMPQSitSyK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELPUbJWbXstDcHkX_3

	nop

	:l_QXAkwyElGUeXJdbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_wXyzibFEYFzuWmwd_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_iSpEotbVmVSDCjzt_0

	nop

	:l_iSpEotbVmVSDCjzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NhoWzkrADcDpDeVo_1

	nop

	:l_NhoWzkrADcDpDeVo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_ZMDyCRcRywkfdzVP_2

	nop

	:l_ZMDyCRcRywkfdzVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvzmKRbiGzMvmVTf_3

	nop

	:l_FvzmKRbiGzMvmVTf_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_wgvvNCobnoqBtreQ_0

	nop

	:l_lFgWgbvyqzszOhWh_3
	goto/32 :before_first_instruction

	:l_CHaflsebBGbLexeU_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_UwZTUskdukxKKskn_2

	nop

	:l_UwZTUskdukxKKskn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFgWgbvyqzszOhWh_3

	nop

	:l_wgvvNCobnoqBtreQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CHaflsebBGbLexeU_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_vvuctKHHjNIZzWrZ_0

	nop

	:l_SOVOsdDRIaWOnQXu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ofVrHkhyqIFAyWZb_9

	nop

	:l_OgDMueyhHpQzYOZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_gOkEnLmEznkHfQAl_7

	nop

	:l_WPxRMBgrUkWsXwdS_4
	if-lez v0, :gl_XEdWqSEAHlyuRpGl

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_XEdWqSEAHlyuRpGl	goto/32 :l_otnQvulMAgGNJSpG_5

	nop

	:l_UXrkjNzteKYXhepr_2
	add-int v0, v0, v1
	goto/32 :l_WurUcJcClbzBcjbw_3

	nop

	:l_otnQvulMAgGNJSpG_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_OgDMueyhHpQzYOZU_6

	nop

	:l_qkbIemHjsQMSKUdh_1
	const v1, 13
	goto/32 :l_UXrkjNzteKYXhepr_2

	nop

	:l_ofVrHkhyqIFAyWZb_9
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_MANIYKzzegrgtHuA_10

	nop

	:l_WurUcJcClbzBcjbw_3
	rem-int v0, v0, v1
	goto/32 :l_WPxRMBgrUkWsXwdS_4

	nop

	:l_gOkEnLmEznkHfQAl_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_SOVOsdDRIaWOnQXu_8

	nop

	:l_MANIYKzzegrgtHuA_10
	goto/32 :KVEddczaAzYdEEPT
	:l_vvuctKHHjNIZzWrZ_0
	const v0, 7
	goto/32 :l_qkbIemHjsQMSKUdh_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_rSmizwOvDFZxcqCD_0

	nop

	:l_WrLKUtFeqcafxuOv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_bmwshyxdGucbBBwo_2

	nop

	:l_rSmizwOvDFZxcqCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WrLKUtFeqcafxuOv_1

	nop

	:l_bmwshyxdGucbBBwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDejpJYzKrisziAL_3

	nop

	:l_MDejpJYzKrisziAL_3
	goto/32 :before_first_instruction

.end method
