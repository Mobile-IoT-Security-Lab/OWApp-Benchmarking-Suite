.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_WgxcgQJwPBEkNuec_0

	nop

	:l_jocrdkyNVysyBIqF_6
    return-void

	:after_last_instruction

	goto/32 :l_SpQSItsSWTCwFOiV_7

	nop

	:l_oPBhEUIwdtoNzMJy_5
    int-to-double p0, p3

	goto/32 :l_jocrdkyNVysyBIqF_6

	nop

	:l_aCgzQShZWpondHTy_1
    const/16 p0, 0x2a

	goto/32 :l_PeMgpwmddpEwfUev_2

	nop

	:l_KiUOTYrZyNzwrVCD_4
    add-int p3, p2, p1

	goto/32 :l_oPBhEUIwdtoNzMJy_5

	nop

	:l_XYcwQvPEJOiAQrQF_3
    mul-int p2, p0, p1

	goto/32 :l_KiUOTYrZyNzwrVCD_4

	nop

	:l_WgxcgQJwPBEkNuec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCgzQShZWpondHTy_1

	nop

	:l_SpQSItsSWTCwFOiV_7
	goto/32 :before_first_instruction

	:l_PeMgpwmddpEwfUev_2
    const/16 p1, 0xd2

	goto/32 :l_XYcwQvPEJOiAQrQF_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jzIBIvbLYgzPhDlo_0

	nop

	:l_jzIBIvbLYgzPhDlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQDlUfSdABwnUGyz_1

	nop

	:l_kDKqqNjNHUQBfaTN_7
	goto/32 :before_first_instruction

	:l_qQDlUfSdABwnUGyz_1
    const/16 p0, 0x2a

	goto/32 :l_DifWPNIQObvUzeKk_2

	nop

	:l_DifWPNIQObvUzeKk_2
    const/16 p1, 0xd2

	goto/32 :l_ZwiMHUWYpxxAImiJ_3

	nop

	:l_qqRFgPUgegrwNAeA_5
    int-to-double p0, p3

	goto/32 :l_odANCAZlGjEOlcwT_6

	nop

	:l_ZwiMHUWYpxxAImiJ_3
    mul-int p2, p0, p1

	goto/32 :l_kyvFHrITilKQeMjd_4

	nop

	:l_odANCAZlGjEOlcwT_6
    return-void

	:after_last_instruction

	goto/32 :l_kDKqqNjNHUQBfaTN_7

	nop

	:l_kyvFHrITilKQeMjd_4
    add-int p3, p2, p1

	goto/32 :l_qqRFgPUgegrwNAeA_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_wkYqmdJxqTZVSBBh_0

	nop

	:l_cafcznEpEtMXpbKc_4
    add-int p3, p2, p1

	goto/32 :l_AkjfaQlaIwwRZZWz_5

	nop

	:l_AkjfaQlaIwwRZZWz_5
    int-to-double p0, p3

	goto/32 :l_QcCMTLhfBFacgOrg_6

	nop

	:l_tgLZEdsnECklqnRA_7
	goto/32 :before_first_instruction

	:l_wkYqmdJxqTZVSBBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctbHloTsPoCmtHQT_1

	nop

	:l_ctbHloTsPoCmtHQT_1
    const/16 p0, 0x2a

	goto/32 :l_tWvaBofkMropVAYW_2

	nop

	:l_tWvaBofkMropVAYW_2
    const/16 p1, 0xd2

	goto/32 :l_LeTiiavowZpBlUzx_3

	nop

	:l_LeTiiavowZpBlUzx_3
    mul-int p2, p0, p1

	goto/32 :l_cafcznEpEtMXpbKc_4

	nop

	:l_QcCMTLhfBFacgOrg_6
    return-void

	:after_last_instruction

	goto/32 :l_tgLZEdsnECklqnRA_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OgHxtKYlqrEBrHgX_0

	nop

	:l_VlTdUgNtcxNffrMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFNJznLKIKTOwJTT_3

	nop

	:l_wFNJznLKIKTOwJTT_3
	goto/32 :before_first_instruction

	:l_UoKjKmeXudWjJCku_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlTdUgNtcxNffrMM_2

	nop

	:l_OgHxtKYlqrEBrHgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_UoKjKmeXudWjJCku_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NGSQZWAGmrFmDjfo_0

	nop

	:l_kZjwArprFViFBKDl_7
	goto/32 :before_first_instruction

	:l_cIkmEAQyNByOdlxx_2
    const/16 p1, 0xd2

	goto/32 :l_mPGpBzXZdwDyTAql_3

	nop

	:l_hEeNyPlCsNKlaLQj_4
    add-int p3, p2, p1

	goto/32 :l_xOqmhWRdPuaqBxvZ_5

	nop

	:l_wdBYDHHISrXGwKyI_6
    return-void

	:after_last_instruction

	goto/32 :l_kZjwArprFViFBKDl_7

	nop

	:l_JpQReZKeymnxPmnW_1
    const/16 p0, 0x2a

	goto/32 :l_cIkmEAQyNByOdlxx_2

	nop

	:l_xOqmhWRdPuaqBxvZ_5
    int-to-double p0, p3

	goto/32 :l_wdBYDHHISrXGwKyI_6

	nop

	:l_mPGpBzXZdwDyTAql_3
    mul-int p2, p0, p1

	goto/32 :l_hEeNyPlCsNKlaLQj_4

	nop

	:l_NGSQZWAGmrFmDjfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpQReZKeymnxPmnW_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sSMvMaIELIhVWcdB_0

	nop

	:l_edWXENFpdSrFolgj_5
    int-to-double p0, p3

	goto/32 :l_AgsvJcbdmHkmPJnT_6

	nop

	:l_sdHZYrwEwKBLCVCS_3
    mul-int p2, p0, p1

	goto/32 :l_wWiVuZzEWYWtzSRc_4

	nop

	:l_BRADJZyrDSXXbuHT_2
    const/16 p1, 0xd2

	goto/32 :l_sdHZYrwEwKBLCVCS_3

	nop

	:l_AgsvJcbdmHkmPJnT_6
    return-void

	:after_last_instruction

	goto/32 :l_vXsViVaJSkTkIUzp_7

	nop

	:l_wWiVuZzEWYWtzSRc_4
    add-int p3, p2, p1

	goto/32 :l_edWXENFpdSrFolgj_5

	nop

	:l_vXsViVaJSkTkIUzp_7
	goto/32 :before_first_instruction

	:l_sSMvMaIELIhVWcdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqGOAFeBsZibqmfZ_1

	nop

	:l_jqGOAFeBsZibqmfZ_1
    const/16 p0, 0x2a

	goto/32 :l_BRADJZyrDSXXbuHT_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_gndcQsDzJwbuwbix_0

	nop

	:l_iFCzkpRgtvHDyGHv_1
    const/16 p0, 0x2a

	goto/32 :l_toXDELGWaZZYIsNi_2

	nop

	:l_toXDELGWaZZYIsNi_2
    const/16 p1, 0xd2

	goto/32 :l_kQgaiRrNxxXIDGYX_3

	nop

	:l_kQgaiRrNxxXIDGYX_3
    mul-int p2, p0, p1

	goto/32 :l_tQXAveLRDcaKvlvf_4

	nop

	:l_tQXAveLRDcaKvlvf_4
    add-int p3, p2, p1

	goto/32 :l_sGnQwipwOwGPqyEA_5

	nop

	:l_CbPboAAKdXqfICqr_7
	goto/32 :before_first_instruction

	:l_dOUJEHviIbiNdryh_6
    return-void

	:after_last_instruction

	goto/32 :l_CbPboAAKdXqfICqr_7

	nop

	:l_sGnQwipwOwGPqyEA_5
    int-to-double p0, p3

	goto/32 :l_dOUJEHviIbiNdryh_6

	nop

	:l_gndcQsDzJwbuwbix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFCzkpRgtvHDyGHv_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fwSddhGSpDDUapZy_0

	nop

	:l_qNNrDVxuNRLqzfQg_45
    move-object v2, p1

	goto/32 :l_cnezmcLDAXzXsuRq_46

	nop

	:l_IfYKybMdsrByIzcK_1
	const v1, 30
	goto/32 :l_DTOqtjCoiwpnORJq_2

	nop

	:l_rmzryAgzTDWoYPqr_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_lYtvCYEtIFxApqrZ_37

	nop

	:l_cnezmcLDAXzXsuRq_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jzcxHopzvRetVRIr_47

	nop

	:l_fVDHVMqlRZNrDQSw_38
	if-eq p1, v1, :gl_tVXZHUqhZpksNzWs

	goto/32 :cond_1

	:gl_tVXZHUqhZpksNzWs
    .line 125
	goto/32 :l_rAokyireLvzdfVKE_39

	nop

	:l_lBMUOEvMUBhUXVJA_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_qNNrDVxuNRLqzfQg_45

	nop

	:l_iywHGtztsZYIsXSb_12
    const/high16 v2, -0x80000000

	goto/32 :l_wpCKFZVomccbuzKG_13

	nop

	:l_gKMFzNCAkyIgkFYF_9
    move-object v0, p2

	goto/32 :l_kzGplJdCSsbBSCBO_10

	nop

	:l_eQFWJZHoLWfBAQMA_43
    move p0, v2

	goto/32 :l_lBMUOEvMUBhUXVJA_44

	nop

	:l_lMplVpGtriMOQggL_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oLfPMVVbfDHFueRd_29

	nop

	:l_DVnJqcEgINJOBwiZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_VcqhpbFaelZpGJQn_18

	nop

	:l_jMsJVyTnmFOdZPbI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_MaHepeneMkYUwlOG_8

	nop

	:l_itlQDtkahVcHcnIf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_aRlmrKVoXevDtZtm_24

	nop

	:l_BKdwTDmvRqaAoqMe_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_BCwNPUsPYzXLguuM_6

	nop

	:l_RgsrkkxUwrdEzUqi_50
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_SRxWUuGfvarMWlDY_51

	nop

	:l_kzGplJdCSsbBSCBO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_FhbaxQakizOxLexs_11

	nop

	:l_uzSckKwovscROZue_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AbXwvxvzHEXLfhhD_49

	nop

	:l_UzwLbVIbHvlMgABx_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_TvyUctfyJuHAVTcB_35

	nop

	:l_FtkJMVcfSJpCMSvS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_itlQDtkahVcHcnIf_23

	nop

	:l_dpIJsOuXNhIrEQqJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_fEHrnZNTMyNGExbv_16

	nop

	:l_aRlmrKVoXevDtZtm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QywAfeHTsUBKYlUG_25

	nop

	:l_UOwlKduGtOEsmNXe_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_fUxlXFlzlnQhpFCe_33

	nop

	:l_fwSddhGSpDDUapZy_0
	const v0, 30
	goto/32 :l_IfYKybMdsrByIzcK_1

	nop

	:l_OuqymgILGoaUiKQu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FtkJMVcfSJpCMSvS_22

	nop

	:l_yBsAvjTzMnoEefqj_4
	if-lez v0, :gl_jAYrOrTRZTxhKaqG

	goto/32 :TtrnWlylvkEKBWQq

	:gl_jAYrOrTRZTxhKaqG	goto/32 :l_BKdwTDmvRqaAoqMe_5

	nop

	:l_QywAfeHTsUBKYlUG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cWyQoQaxZpqGIJKv_26

	nop

	:l_jzcxHopzvRetVRIr_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_uzSckKwovscROZue_48

	nop

	:l_wpCKFZVomccbuzKG_13
    and-int/2addr v1, v2

	goto/32 :l_CiHxwJnhHkAvJBhc_14

	nop

	:l_cWyQoQaxZpqGIJKv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BgVwQjmPUAuOsoqI_27

	nop

	:l_fUxlXFlzlnQhpFCe_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_UzwLbVIbHvlMgABx_34

	nop

	:l_pvPvRRuBJVWPZpeW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_QglSYZhZvkzBgjMu_20

	nop

	:l_BCwNPUsPYzXLguuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jMsJVyTnmFOdZPbI_7

	nop

	:l_BgVwQjmPUAuOsoqI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lMplVpGtriMOQggL_28

	nop

	:l_TvyUctfyJuHAVTcB_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_rmzryAgzTDWoYPqr_36

	nop

	:l_rKhBesxgplIKzZnx_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FRkRgzOzYdmzsKal_31

	nop

	:l_DTOqtjCoiwpnORJq_2
	add-int v0, v0, v1
	goto/32 :l_cNsPTRYaaJwBGrEO_3

	nop

	:l_oLfPMVVbfDHFueRd_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rKhBesxgplIKzZnx_30

	nop

	:l_CiHxwJnhHkAvJBhc_14
	if-nez v1, :gl_DzzsSaxhwETKaSHl

	goto/32 :cond_0

	:gl_DzzsSaxhwETKaSHl
	goto/32 :l_dpIJsOuXNhIrEQqJ_15

	nop

	:l_MaHepeneMkYUwlOG_8
	if-nez v0, :gl_ZWGsJsIMOpSdmOMV

	goto/32 :cond_0

	:gl_ZWGsJsIMOpSdmOMV
	goto/32 :l_gKMFzNCAkyIgkFYF_9

	nop

	:l_fEHrnZNTMyNGExbv_16
    sub-int/2addr p2, v2

	goto/32 :l_DVnJqcEgINJOBwiZ_17

	nop

	:l_QglSYZhZvkzBgjMu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OuqymgILGoaUiKQu_21

	nop

	:l_FRkRgzOzYdmzsKal_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UOwlKduGtOEsmNXe_32

	nop

	:l_grBDKjeHNVEWHPrj_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_kVmiRnClDNSSebIV_42

	nop

	:l_cNsPTRYaaJwBGrEO_3
	rem-int v0, v0, v1
	goto/32 :l_yBsAvjTzMnoEefqj_4

	nop

	:l_kVmiRnClDNSSebIV_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_eQFWJZHoLWfBAQMA_43

	nop

	:l_KscMeZBGEsNIXaeU_40
    move p0, v2

	goto/32 :l_grBDKjeHNVEWHPrj_41

	nop

	:l_AbXwvxvzHEXLfhhD_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RgsrkkxUwrdEzUqi_50

	nop

	:l_lYtvCYEtIFxApqrZ_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fVDHVMqlRZNrDQSw_38

	nop

	:l_FhbaxQakizOxLexs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_iywHGtztsZYIsXSb_12

	nop

	:l_VcqhpbFaelZpGJQn_18
    goto :goto_0

    :cond_0
	goto/32 :l_pvPvRRuBJVWPZpeW_19

	nop

	:l_rAokyireLvzdfVKE_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_KscMeZBGEsNIXaeU_40

	nop

	:l_SRxWUuGfvarMWlDY_51
	goto/32 :TPbRddflOFyyZLMa
.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_DHsaQRUFrQpJnrIm_0

	nop

	:l_DHsaQRUFrQpJnrIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPUhaFgbTyCGbERw_1

	nop

	:l_TCpCsJqJPJooPNNO_2
    const/16 p1, 0xd2

	goto/32 :l_XcYsfdzpNUecngYJ_3

	nop

	:l_BLGOABpYbBpBawvJ_4
    add-int p3, p2, p1

	goto/32 :l_lcKbjkXDlAckTvXT_5

	nop

	:l_XcYsfdzpNUecngYJ_3
    mul-int p2, p0, p1

	goto/32 :l_BLGOABpYbBpBawvJ_4

	nop

	:l_FPUhaFgbTyCGbERw_1
    const/16 p0, 0x2a

	goto/32 :l_TCpCsJqJPJooPNNO_2

	nop

	:l_lcKbjkXDlAckTvXT_5
    int-to-double p0, p3

	goto/32 :l_abRtUnhiIqLddBcr_6

	nop

	:l_abRtUnhiIqLddBcr_6
    return-void

	:after_last_instruction

	goto/32 :l_hFGiCcKSRCthEqyj_7

	nop

	:l_hFGiCcKSRCthEqyj_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_DyoSMljGKMRmxpAf_0

	nop

	:l_yIaMZlEayrfphOxO_4
    add-int p3, p2, p1

	goto/32 :l_vpfdvEDNIILVZdxk_5

	nop

	:l_YaxaevuaAVnDPPXS_1
    const/16 p0, 0x2a

	goto/32 :l_uLxACusmIWpDlBlw_2

	nop

	:l_biOgTKdsIgcbZLQJ_7
	goto/32 :before_first_instruction

	:l_vpfdvEDNIILVZdxk_5
    int-to-double p0, p3

	goto/32 :l_ifivTDZqewCSrvoS_6

	nop

	:l_uLxACusmIWpDlBlw_2
    const/16 p1, 0xd2

	goto/32 :l_qsHgZqnfoUcfeUEI_3

	nop

	:l_qsHgZqnfoUcfeUEI_3
    mul-int p2, p0, p1

	goto/32 :l_yIaMZlEayrfphOxO_4

	nop

	:l_DyoSMljGKMRmxpAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaxaevuaAVnDPPXS_1

	nop

	:l_ifivTDZqewCSrvoS_6
    return-void

	:after_last_instruction

	goto/32 :l_biOgTKdsIgcbZLQJ_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_tEJnExjgPvkzlFwx_0

	nop

	:l_cGuyGUpOcXeOSrSW_3
    mul-int p2, p0, p1

	goto/32 :l_KiQPAsBcQPcCpBaR_4

	nop

	:l_tEJnExjgPvkzlFwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEhmiwvzwCDekEra_1

	nop

	:l_yWcgHBGjZImqjovC_6
    return-void

	:after_last_instruction

	goto/32 :l_bBXxuONpnsXQeMIt_7

	nop

	:l_TjCOhKRRItwugXwk_2
    const/16 p1, 0xd2

	goto/32 :l_cGuyGUpOcXeOSrSW_3

	nop

	:l_KiQPAsBcQPcCpBaR_4
    add-int p3, p2, p1

	goto/32 :l_RAgaabtKPWyhVZof_5

	nop

	:l_bBXxuONpnsXQeMIt_7
	goto/32 :before_first_instruction

	:l_RAgaabtKPWyhVZof_5
    int-to-double p0, p3

	goto/32 :l_yWcgHBGjZImqjovC_6

	nop

	:l_WEhmiwvzwCDekEra_1
    const/16 p0, 0x2a

	goto/32 :l_TjCOhKRRItwugXwk_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WwFOJzwgauytTIYr_0

	nop

	:l_EvZekMUAJyKucgEF_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MwksOgnhUZpXSOBg_15

	nop

	:l_DfunqiazJlLzPQsW_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_xGEAcEHIfYxrbWAY_8

	nop

	:l_wBYPeFbsmjJoFcet_3
	rem-int v0, v0, v1
	goto/32 :l_wgmZGBWxDlAWXzHW_4

	nop

	:l_WwFOJzwgauytTIYr_0
	const v0, 29
	goto/32 :l_ktdZrUHSppuFzULe_1

	nop

	:l_wgmZGBWxDlAWXzHW_4
	if-lez v0, :gl_iGSQRRIpgBgeswpU

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_iGSQRRIpgBgeswpU	goto/32 :l_iMQdpUMgENsoqFyA_5

	nop

	:l_vIAMhKHLwfZXoSlZ_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_SmBxSavCDiUXfFrB_11

	nop

	:l_JhCqmXuvbuDKouMT_17
	goto/32 :lhWsCIqcrPcxpxEN
	:l_iMQdpUMgENsoqFyA_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_oKHnXZgJTeQXRZEX_6

	nop

	:l_tGoSxrglHUvuDJWr_2
	add-int v0, v0, v1
	goto/32 :l_wBYPeFbsmjJoFcet_3

	nop

	:l_RULtPDxcJwPcZFIL_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dEuPtMWPEBdNQTnA_13

	nop

	:l_ktdZrUHSppuFzULe_1
	const v1, 21
	goto/32 :l_tGoSxrglHUvuDJWr_2

	nop

	:l_YjvzNwKenEpnAtDp_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vIAMhKHLwfZXoSlZ_10

	nop

	:l_mHNBZBIUQupnyfmF_16
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_JhCqmXuvbuDKouMT_17

	nop

	:l_oKHnXZgJTeQXRZEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DfunqiazJlLzPQsW_7

	nop

	:l_xGEAcEHIfYxrbWAY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_YjvzNwKenEpnAtDp_9

	nop

	:l_SmBxSavCDiUXfFrB_11
    move-object v3, v1

	goto/32 :l_RULtPDxcJwPcZFIL_12

	nop

	:l_MwksOgnhUZpXSOBg_15
    return-object v2

	:after_last_instruction

	goto/32 :l_mHNBZBIUQupnyfmF_16

	nop

	:l_dEuPtMWPEBdNQTnA_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_EvZekMUAJyKucgEF_14

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_JlXQEEJLSufwkQmt_0

	nop

	:l_wHIZhbVxuByHuOlU_1
    const/16 p0, 0x2a

	goto/32 :l_XYEwrvGjMiyDlAAt_2

	nop

	:l_JlXQEEJLSufwkQmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHIZhbVxuByHuOlU_1

	nop

	:l_IbjPdjOhqVmAhtoO_6
    return-void

	:after_last_instruction

	goto/32 :l_IsEyNEPCjPFaYlcR_7

	nop

	:l_vxoDVpvVQBgMylcN_5
    int-to-double p0, p3

	goto/32 :l_IbjPdjOhqVmAhtoO_6

	nop

	:l_XYEwrvGjMiyDlAAt_2
    const/16 p1, 0xd2

	goto/32 :l_OMbITcRrjbZJGwNO_3

	nop

	:l_OMbITcRrjbZJGwNO_3
    mul-int p2, p0, p1

	goto/32 :l_OBFAQvJbxOVTbVwK_4

	nop

	:l_IsEyNEPCjPFaYlcR_7
	goto/32 :before_first_instruction

	:l_OBFAQvJbxOVTbVwK_4
    add-int p3, p2, p1

	goto/32 :l_vxoDVpvVQBgMylcN_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_RQxpoOBvSHUCXhkT_0

	nop

	:l_czHNMiihxNwquFJU_7
	goto/32 :before_first_instruction

	:l_CiYsBtjZLLNhXQZZ_5
    int-to-double p0, p3

	goto/32 :l_AvsJJAxHCYWbmusw_6

	nop

	:l_cisORRnUWoTWrVXA_2
    const/16 p1, 0xd2

	goto/32 :l_gNafVJKOJglyeBGF_3

	nop

	:l_AvsJJAxHCYWbmusw_6
    return-void

	:after_last_instruction

	goto/32 :l_czHNMiihxNwquFJU_7

	nop

	:l_kcrFDeelmwsyFlsX_4
    add-int p3, p2, p1

	goto/32 :l_CiYsBtjZLLNhXQZZ_5

	nop

	:l_gNafVJKOJglyeBGF_3
    mul-int p2, p0, p1

	goto/32 :l_kcrFDeelmwsyFlsX_4

	nop

	:l_RQxpoOBvSHUCXhkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbemOHantIWxwSmz_1

	nop

	:l_jbemOHantIWxwSmz_1
    const/16 p0, 0x2a

	goto/32 :l_cisORRnUWoTWrVXA_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_jGFewkbKVZbGYEHT_0

	nop

	:l_hNYKcQYkkkoIviRs_4
    add-int p3, p2, p1

	goto/32 :l_azdwcFsmqmctrwld_5

	nop

	:l_xSSROWuiqdXWeGBk_1
    const/16 p0, 0x2a

	goto/32 :l_MXMhVKiQHTxrbHeD_2

	nop

	:l_cSfKcwIJGjFwqZIV_7
	goto/32 :before_first_instruction

	:l_cCSjCcYInuEheXfS_6
    return-void

	:after_last_instruction

	goto/32 :l_cSfKcwIJGjFwqZIV_7

	nop

	:l_jGFewkbKVZbGYEHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSSROWuiqdXWeGBk_1

	nop

	:l_VHUBlziXFUDcoEjT_3
    mul-int p2, p0, p1

	goto/32 :l_hNYKcQYkkkoIviRs_4

	nop

	:l_azdwcFsmqmctrwld_5
    int-to-double p0, p3

	goto/32 :l_cCSjCcYInuEheXfS_6

	nop

	:l_MXMhVKiQHTxrbHeD_2
    const/16 p1, 0xd2

	goto/32 :l_VHUBlziXFUDcoEjT_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_OQhtYIfVjSvgaGMI_0

	nop

	:l_vzfZTqeVzlCRRjKU_9
    goto :goto_0

    :cond_0
	goto/32 :l_jPTrWEImJJCsogYq_10

	nop

	:l_oNtbMWEuKiQXuXPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_QAHXZmPIYEfioLVS_7

	nop

	:l_zjyiBoRgBslPxVKi_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_NbjVnUeRinHHUQYg_24

	nop

	:l_jPTrWEImJJCsogYq_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WGLpmltWTeCnUJUJ_11

	nop

	:l_NgBaZhhTWgpJTOmP_8
    const/4 v0, 0x1

	goto/32 :l_vzfZTqeVzlCRRjKU_9

	nop

	:l_ttnIwTfveWNNTXIP_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zjyiBoRgBslPxVKi_23

	nop

	:l_IxYvkUGAoRkiAlZz_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_xOCySWcstqOnMFTU_14

	nop

	:l_gkaGMywRBYbsPrfn_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_oNtbMWEuKiQXuXPK_6

	nop

	:l_WGLpmltWTeCnUJUJ_11
	if-nez v0, :gl_VjeCJzyhujOCbsuh

	goto/32 :cond_1

	:gl_VjeCJzyhujOCbsuh
    .line 22
	goto/32 :l_cvemKKeklMQesGMS_12

	nop

	:l_CvDIleLIsOLzVIzu_1
	const v1, 30
	goto/32 :l_TYpQXAztjIyiJrDw_2

	nop

	:l_uLYgHKBoFNTrGOBe_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_IPLdWXXkIspeyEwy_21

	nop

	:l_QAHXZmPIYEfioLVS_7
	if-gez p1, :gl_TSjptPHJagNnzytx

	goto/32 :cond_0

	:gl_TSjptPHJagNnzytx
	goto/32 :l_NgBaZhhTWgpJTOmP_8

	nop

	:l_OQhtYIfVjSvgaGMI_0
	const v0, 31
	goto/32 :l_CvDIleLIsOLzVIzu_1

	nop

	:l_qFfIlXByAvCSutPd_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_mukUUHmqsvEhrWXt_18

	nop

	:l_URpJKkImbXIJhnIu_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZPBLcezmUUfWrtuG_16

	nop

	:l_cvemKKeklMQesGMS_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IxYvkUGAoRkiAlZz_13

	nop

	:l_tWmJVmDFxvOOGCSv_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uLYgHKBoFNTrGOBe_20

	nop

	:l_NbjVnUeRinHHUQYg_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WWuiBpPiThvcStoq_25

	nop

	:l_MsiDIUAmVYsbeojH_4
	if-lez v0, :gl_IzvpusDRypcTBwvo

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_IzvpusDRypcTBwvo	goto/32 :l_gkaGMywRBYbsPrfn_5

	nop

	:l_dGBzrVOYAOXyolyB_27
    throw v1

	:after_last_instruction

	goto/32 :l_lonmRGvhwyvXnHFR_28

	nop

	:l_TYpQXAztjIyiJrDw_2
	add-int v0, v0, v1
	goto/32 :l_hnmRlCOgusiZSwGP_3

	nop

	:l_IPLdWXXkIspeyEwy_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ttnIwTfveWNNTXIP_22

	nop

	:l_lonmRGvhwyvXnHFR_28
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_lLmThGBxKirlFPRW_29

	nop

	:l_lLmThGBxKirlFPRW_29
	goto/32 :YTRiMJEqoUVFcRXG
	:l_xOCySWcstqOnMFTU_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_URpJKkImbXIJhnIu_15

	nop

	:l_hnmRlCOgusiZSwGP_3
	rem-int v0, v0, v1
	goto/32 :l_MsiDIUAmVYsbeojH_4

	nop

	:l_prYKNRbmYrTHdxpd_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dGBzrVOYAOXyolyB_27

	nop

	:l_ZPBLcezmUUfWrtuG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_qFfIlXByAvCSutPd_17

	nop

	:l_mukUUHmqsvEhrWXt_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tWmJVmDFxvOOGCSv_19

	nop

	:l_WWuiBpPiThvcStoq_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_prYKNRbmYrTHdxpd_26

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KCmotwYAPHEVWvEf_0

	nop

	:l_lhIFcnFomaAUxzzf_2
    const/16 p1, 0xd2

	goto/32 :l_rTwHaAQITFqnbgjD_3

	nop

	:l_YkyvosMmnPJqFuiZ_7
	goto/32 :before_first_instruction

	:l_XVamNRrUSOcWXMbh_1
    const/16 p0, 0x2a

	goto/32 :l_lhIFcnFomaAUxzzf_2

	nop

	:l_rTwHaAQITFqnbgjD_3
    mul-int p2, p0, p1

	goto/32 :l_ZOFYQBXtJujCNiwP_4

	nop

	:l_dIXRDpdwmEPtnTJg_6
    return-void

	:after_last_instruction

	goto/32 :l_YkyvosMmnPJqFuiZ_7

	nop

	:l_UKQAsXTUqSbaWvKE_5
    int-to-double p0, p3

	goto/32 :l_dIXRDpdwmEPtnTJg_6

	nop

	:l_KCmotwYAPHEVWvEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVamNRrUSOcWXMbh_1

	nop

	:l_ZOFYQBXtJujCNiwP_4
    add-int p3, p2, p1

	goto/32 :l_UKQAsXTUqSbaWvKE_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_NwDpyOROEbrzskXS_0

	nop

	:l_qMQQqQCroQbLvHbq_1
    const/16 p0, 0x2a

	goto/32 :l_hAzCcVbCPMHgqFkC_2

	nop

	:l_ggUcNlNMHWsdAsCF_3
    mul-int p2, p0, p1

	goto/32 :l_viirlfYSNgOxANkr_4

	nop

	:l_wCOjCdyCqkcURhJB_7
	goto/32 :before_first_instruction

	:l_JdXxzIyGcOtHwEAp_5
    int-to-double p0, p3

	goto/32 :l_sYClCNkOyVWnHRxU_6

	nop

	:l_sYClCNkOyVWnHRxU_6
    return-void

	:after_last_instruction

	goto/32 :l_wCOjCdyCqkcURhJB_7

	nop

	:l_hAzCcVbCPMHgqFkC_2
    const/16 p1, 0xd2

	goto/32 :l_ggUcNlNMHWsdAsCF_3

	nop

	:l_NwDpyOROEbrzskXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMQQqQCroQbLvHbq_1

	nop

	:l_viirlfYSNgOxANkr_4
    add-int p3, p2, p1

	goto/32 :l_JdXxzIyGcOtHwEAp_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_sZoWrQIOITlhpMAO_0

	nop

	:l_sZoWrQIOITlhpMAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLhMxwirTXzEiaQC_1

	nop

	:l_wtVBsSIRURcIBPmi_2
    const/16 p1, 0xd2

	goto/32 :l_ENUoCYzycnvouTBz_3

	nop

	:l_ATflMRaeYqYOQZxG_6
    return-void

	:after_last_instruction

	goto/32 :l_PscTZqrZeJBLCBpi_7

	nop

	:l_ENUoCYzycnvouTBz_3
    mul-int p2, p0, p1

	goto/32 :l_dGDZexzVYIkFeGFh_4

	nop

	:l_jkdBhMqeaJcYWLcC_5
    int-to-double p0, p3

	goto/32 :l_ATflMRaeYqYOQZxG_6

	nop

	:l_dGDZexzVYIkFeGFh_4
    add-int p3, p2, p1

	goto/32 :l_jkdBhMqeaJcYWLcC_5

	nop

	:l_yLhMxwirTXzEiaQC_1
    const/16 p0, 0x2a

	goto/32 :l_wtVBsSIRURcIBPmi_2

	nop

	:l_PscTZqrZeJBLCBpi_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JpCfkccpewrfxcii_0

	nop

	:l_luFPfAhhfxjkzEsL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jMQYUrkFskSUWYBS_11

	nop

	:l_uIqjgRLoUMsInLNY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_jonyJTHrmgXBOvcg_9

	nop

	:l_ZipLmMyBIdoQljCU_12
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_CnIzPGSTToMbcSGN_13

	nop

	:l_VgZTBhinvdGXFAPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_CYsBsHZMWWBLLxjB_7

	nop

	:l_YVCdZIkaMvoCkFXL_1
	const v1, 5
	goto/32 :l_FYhJvfSRtFlIlkDp_2

	nop

	:l_CnIzPGSTToMbcSGN_13
	goto/32 :IqHKAjMyksHUocSF
	:l_LVXcyRVtrjdVhYcu_3
	rem-int v0, v0, v1
	goto/32 :l_soHSaptsQMJdSagP_4

	nop

	:l_CYsBsHZMWWBLLxjB_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uIqjgRLoUMsInLNY_8

	nop

	:l_gmoQZXZPiPWDDWwO_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_VgZTBhinvdGXFAPR_6

	nop

	:l_jMQYUrkFskSUWYBS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZipLmMyBIdoQljCU_12

	nop

	:l_FYhJvfSRtFlIlkDp_2
	add-int v0, v0, v1
	goto/32 :l_LVXcyRVtrjdVhYcu_3

	nop

	:l_JpCfkccpewrfxcii_0
	const v0, 9
	goto/32 :l_YVCdZIkaMvoCkFXL_1

	nop

	:l_jonyJTHrmgXBOvcg_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_luFPfAhhfxjkzEsL_10

	nop

	:l_soHSaptsQMJdSagP_4
	if-lez v0, :gl_IaNODiXzMjQECKnZ

	goto/32 :MdaSTlRSyBImywyE

	:gl_IaNODiXzMjQECKnZ	goto/32 :l_gmoQZXZPiPWDDWwO_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_AMCCviIhxRzRRpGU_0

	nop

	:l_PRTkwZetcuUlcIUg_6
    return-void

	:after_last_instruction

	goto/32 :l_DEaxFpmIqaUDgqkJ_7

	nop

	:l_AMCCviIhxRzRRpGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plzRMxBeWWfebHKb_1

	nop

	:l_DEaxFpmIqaUDgqkJ_7
	goto/32 :before_first_instruction

	:l_CpxxCbsHztcZKoPy_4
    add-int p3, p2, p1

	goto/32 :l_wdQMoTPPoJYVvcuR_5

	nop

	:l_wdQMoTPPoJYVvcuR_5
    int-to-double p0, p3

	goto/32 :l_PRTkwZetcuUlcIUg_6

	nop

	:l_CyHZGXZAtQpMnYpY_3
    mul-int p2, p0, p1

	goto/32 :l_CpxxCbsHztcZKoPy_4

	nop

	:l_xblEhRmCFplzGnCW_2
    const/16 p1, 0xd2

	goto/32 :l_CyHZGXZAtQpMnYpY_3

	nop

	:l_plzRMxBeWWfebHKb_1
    const/16 p0, 0x2a

	goto/32 :l_xblEhRmCFplzGnCW_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_EOpbuqTbvTeDvdYv_0

	nop

	:l_OnqFsxkDByLzKBCy_3
    mul-int p2, p0, p1

	goto/32 :l_XXvKpOUbWYGzXaNF_4

	nop

	:l_ZnSLqSaXdZTXVDYG_1
    const/16 p0, 0x2a

	goto/32 :l_GTlFMLSLJMIusSJE_2

	nop

	:l_ChpzjegLaUafyhWL_7
	goto/32 :before_first_instruction

	:l_EOpbuqTbvTeDvdYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnSLqSaXdZTXVDYG_1

	nop

	:l_fkgwHLneZPjnlIij_6
    return-void

	:after_last_instruction

	goto/32 :l_ChpzjegLaUafyhWL_7

	nop

	:l_XXvKpOUbWYGzXaNF_4
    add-int p3, p2, p1

	goto/32 :l_HfCBBImPUVuOSCME_5

	nop

	:l_GTlFMLSLJMIusSJE_2
    const/16 p1, 0xd2

	goto/32 :l_OnqFsxkDByLzKBCy_3

	nop

	:l_HfCBBImPUVuOSCME_5
    int-to-double p0, p3

	goto/32 :l_fkgwHLneZPjnlIij_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_wxeeBFUEiMKCfvQc_0

	nop

	:l_wxeeBFUEiMKCfvQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTkUGDKlDTwDFovH_1

	nop

	:l_BaQxOdEKyliCNjOJ_2
    const/16 p1, 0xd2

	goto/32 :l_UdGAHOzexCCiQFei_3

	nop

	:l_GaUGlqOKbWluTPyb_5
    int-to-double p0, p3

	goto/32 :l_ArORHHWfjtwpMjXM_6

	nop

	:l_ArORHHWfjtwpMjXM_6
    return-void

	:after_last_instruction

	goto/32 :l_dzRiYdjNtdBvDbzf_7

	nop

	:l_iwCRXuSHZrcORQsx_4
    add-int p3, p2, p1

	goto/32 :l_GaUGlqOKbWluTPyb_5

	nop

	:l_UdGAHOzexCCiQFei_3
    mul-int p2, p0, p1

	goto/32 :l_iwCRXuSHZrcORQsx_4

	nop

	:l_dzRiYdjNtdBvDbzf_7
	goto/32 :before_first_instruction

	:l_nTkUGDKlDTwDFovH_1
    const/16 p0, 0x2a

	goto/32 :l_BaQxOdEKyliCNjOJ_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XmiqjFVFVdZYOQfF_0

	nop

	:l_QFcKZiGYhqqBVWKg_35
    const/4 v2, 0x1

	goto/32 :l_bWvdqIXfMIZjpjvn_36

	nop

	:l_JzKJttAzKhMIuEzN_18
    goto :goto_0

    :cond_0
	goto/32 :l_OPnBxaFlEMNUUONh_19

	nop

	:l_OPnBxaFlEMNUUONh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_UiBiqWqKwFNMqNnB_20

	nop

	:l_wYEBCeTzQZxejDTY_43
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_pNfgnLppZNiQFhRZ_44

	nop

	:l_BMTzAhWamrJNEvQO_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_NHbHftnmBvllqPZU_40

	nop

	:l_jmTddwcvbxOrFzol_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_JzKJttAzKhMIuEzN_18

	nop

	:l_pNfgnLppZNiQFhRZ_44
	goto/32 :QfToGRYwEgifWwAL
	:l_ZYhSpbGswjCwwZcm_14
	if-nez v1, :gl_sNQcaznAGYIBhfrK

	goto/32 :cond_0

	:gl_sNQcaznAGYIBhfrK
	goto/32 :l_zlbXlOPdrDNQIoRr_15

	nop

	:l_SKCHGxXHoUrVIQVF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_bNbpKvirykHAuBsf_24

	nop

	:l_iftbCPCFKxYsACFW_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_RlyNIfCxJgTvlzwA_6

	nop

	:l_YVKnXHhFURSnJXbB_1
	const v1, 27
	goto/32 :l_qpkQjxGnWqjxpygd_2

	nop

	:l_coXLjIQFXkcagMcA_9
    move-object v0, p2

	goto/32 :l_mvLWRtknDZcqAQmf_10

	nop

	:l_aPJeTLgEZInIVLdY_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PUzvWtYPoIkrRjPT_38

	nop

	:l_NLoYkQhZZBrJUtwu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lgHRYBolxvYquTET_27

	nop

	:l_NHbHftnmBvllqPZU_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_sjATVMCuAvbFmWfM_41

	nop

	:l_SihUKREzqZQrFPmR_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wYEBCeTzQZxejDTY_43

	nop

	:l_HTBWawyySzmKJJhS_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yVUgxVGoTOfDGeQt_34

	nop

	:l_iOdBXsuwrlFvjRDE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TjkJoZdhEWLqeMwH_32

	nop

	:l_qNZnbanJuBoTOkzK_3
	rem-int v0, v0, v1
	goto/32 :l_pgduFmvWQdQBzGRt_4

	nop

	:l_mvLWRtknDZcqAQmf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_qpBfNHCNGdxScmzb_11

	nop

	:l_nXfRJMmIGkkkgSxN_16
    sub-int/2addr p2, v2

	goto/32 :l_jmTddwcvbxOrFzol_17

	nop

	:l_RlyNIfCxJgTvlzwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JLSCDKDomltpPzzi_7

	nop

	:l_bNbpKvirykHAuBsf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_daweQVReOtoLPLHM_25

	nop

	:l_npxgzaNlTnSlVgwp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KBBvRqGpFlOoMktL_30

	nop

	:l_hQXrGBHfcFWCKlWi_12
    const/high16 v2, -0x80000000

	goto/32 :l_sJaDQNjmPtpsAJFs_13

	nop

	:l_qpBfNHCNGdxScmzb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_hQXrGBHfcFWCKlWi_12

	nop

	:l_KBBvRqGpFlOoMktL_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iOdBXsuwrlFvjRDE_31

	nop

	:l_BbhvJYEpBzVDZMex_8
	if-nez v0, :gl_ECghtPMOlUCPeSXo

	goto/32 :cond_0

	:gl_ECghtPMOlUCPeSXo
	goto/32 :l_coXLjIQFXkcagMcA_9

	nop

	:l_JLSCDKDomltpPzzi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_BbhvJYEpBzVDZMex_8

	nop

	:l_sJaDQNjmPtpsAJFs_13
    and-int/2addr v1, v2

	goto/32 :l_ZYhSpbGswjCwwZcm_14

	nop

	:l_UiBiqWqKwFNMqNnB_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RmgOOBTbOdesjhMg_21

	nop

	:l_moCDDEikLpKhxrlM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SKCHGxXHoUrVIQVF_23

	nop

	:l_PUzvWtYPoIkrRjPT_38
	if-eq p1, v1, :gl_MlgodomjZEsbGaDM

	goto/32 :cond_1

	:gl_MlgodomjZEsbGaDM
    .line 72
	goto/32 :l_BMTzAhWamrJNEvQO_39

	nop

	:l_bWvdqIXfMIZjpjvn_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_aPJeTLgEZInIVLdY_37

	nop

	:l_yVUgxVGoTOfDGeQt_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFcKZiGYhqqBVWKg_35

	nop

	:l_daweQVReOtoLPLHM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NLoYkQhZZBrJUtwu_26

	nop

	:l_XmiqjFVFVdZYOQfF_0
	const v0, 30
	goto/32 :l_YVKnXHhFURSnJXbB_1

	nop

	:l_ZaOaEKbDiCwfCaeu_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_npxgzaNlTnSlVgwp_29

	nop

	:l_zlbXlOPdrDNQIoRr_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_nXfRJMmIGkkkgSxN_16

	nop

	:l_RmgOOBTbOdesjhMg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_moCDDEikLpKhxrlM_22

	nop

	:l_TjkJoZdhEWLqeMwH_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_HTBWawyySzmKJJhS_33

	nop

	:l_lgHRYBolxvYquTET_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZaOaEKbDiCwfCaeu_28

	nop

	:l_pgduFmvWQdQBzGRt_4
	if-lez v0, :gl_RRaACivOGuaFxnfB

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_RRaACivOGuaFxnfB	goto/32 :l_iftbCPCFKxYsACFW_5

	nop

	:l_sjATVMCuAvbFmWfM_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SihUKREzqZQrFPmR_42

	nop

	:l_qpkQjxGnWqjxpygd_2
	add-int v0, v0, v1
	goto/32 :l_qNZnbanJuBoTOkzK_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PztNbXsJYnXwaDmi_0

	nop

	:l_ydEvEKhfjAsjcwDu_7
	goto/32 :before_first_instruction

	:l_bXOrGARxRlfNaSyO_3
    mul-int p2, p0, p1

	goto/32 :l_NffObYJFjtdMcHrV_4

	nop

	:l_PztNbXsJYnXwaDmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAEtyEGEmAbPvwfR_1

	nop

	:l_NffObYJFjtdMcHrV_4
    add-int p3, p2, p1

	goto/32 :l_IdYORjNDCstaHagy_5

	nop

	:l_IdYORjNDCstaHagy_5
    int-to-double p0, p3

	goto/32 :l_MsKFxIdqZTnqEDlR_6

	nop

	:l_YAEtyEGEmAbPvwfR_1
    const/16 p0, 0x2a

	goto/32 :l_pmQSjyUwAIuHGkaB_2

	nop

	:l_pmQSjyUwAIuHGkaB_2
    const/16 p1, 0xd2

	goto/32 :l_bXOrGARxRlfNaSyO_3

	nop

	:l_MsKFxIdqZTnqEDlR_6
    return-void

	:after_last_instruction

	goto/32 :l_ydEvEKhfjAsjcwDu_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sWPhCHiOupBGCJTC_0

	nop

	:l_hNbvLlhZaecsHQUz_5
    int-to-double p0, p3

	goto/32 :l_VWrMVbGcsPoeWdGx_6

	nop

	:l_YYvraaTBjBbQlFMS_4
    add-int p3, p2, p1

	goto/32 :l_hNbvLlhZaecsHQUz_5

	nop

	:l_nTUyzrTIstXcqbmy_7
	goto/32 :before_first_instruction

	:l_sWPhCHiOupBGCJTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSrThgQrrGzxwkEO_1

	nop

	:l_dMjwGfJVoQXtWXXH_2
    const/16 p1, 0xd2

	goto/32 :l_sHTjsImXxiwmwKwg_3

	nop

	:l_sHTjsImXxiwmwKwg_3
    mul-int p2, p0, p1

	goto/32 :l_YYvraaTBjBbQlFMS_4

	nop

	:l_gSrThgQrrGzxwkEO_1
    const/16 p0, 0x2a

	goto/32 :l_dMjwGfJVoQXtWXXH_2

	nop

	:l_VWrMVbGcsPoeWdGx_6
    return-void

	:after_last_instruction

	goto/32 :l_nTUyzrTIstXcqbmy_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lRDiovVAbkPGRIQE_0

	nop

	:l_bVipvbCmHOKATEdo_1
    const/16 p0, 0x2a

	goto/32 :l_kAmLcewsFKPOTCNq_2

	nop

	:l_kAmLcewsFKPOTCNq_2
    const/16 p1, 0xd2

	goto/32 :l_aLygqkXZMxpkJJOf_3

	nop

	:l_CjFlABIYpRjOijrH_5
    int-to-double p0, p3

	goto/32 :l_vXsvdHhRzIwNeEnU_6

	nop

	:l_lRDiovVAbkPGRIQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVipvbCmHOKATEdo_1

	nop

	:l_UKrWNNnjFBnXxTpp_7
	goto/32 :before_first_instruction

	:l_vXsvdHhRzIwNeEnU_6
    return-void

	:after_last_instruction

	goto/32 :l_UKrWNNnjFBnXxTpp_7

	nop

	:l_aLygqkXZMxpkJJOf_3
    mul-int p2, p0, p1

	goto/32 :l_VMyFojdcDFoeTXsv_4

	nop

	:l_VMyFojdcDFoeTXsv_4
    add-int p3, p2, p1

	goto/32 :l_CjFlABIYpRjOijrH_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SsFOhUoIQtZgsGBP_0

	nop

	:l_PVMcACeatQBqJQhC_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_wGwkcCzbkkQUzUZQ_15

	nop

	:l_zDwXQZKaKGHfMJSt_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_oIssAyejaNPlavhA_26

	nop

	:l_PXKbDqpshEwSZYGy_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbFdrAvChuSZqMHh_29

	nop

	:l_xTMgGyuFQoxIiwEe_1
	const v1, 3
	goto/32 :l_ASUpADYiJpLkRgFJ_2

	nop

	:l_KilasZfdCBBZNmQW_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_cLKRnBNsIUOlbWVL_17

	nop

	:l_ZVuRFnkJyREBMCry_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_OnMhXOcnCCECWTvj_6

	nop

	:l_pTweHczEldguCosf_30
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_xaqcOayJwckcxEci_31

	nop

	:l_caVwWLjBRvhgZqpW_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qLDCmzXxdrZLIiKs_22

	nop

	:l_JWbEEiXJMfOFGXpF_23
    const-string v2, " should be positive"

	goto/32 :l_liPOvxMWdGQymdyq_24

	nop

	:l_fqEhDoQYRseleqSK_7
	if-gtz p1, :gl_TFHzWUuiqfWhYFjQ

	goto/32 :cond_0

	:gl_TFHzWUuiqfWhYFjQ
	goto/32 :l_fKruVpzBlcjadZLQ_8

	nop

	:l_TbFdrAvChuSZqMHh_29
    throw v1

	:after_last_instruction

	goto/32 :l_pTweHczEldguCosf_30

	nop

	:l_SsFOhUoIQtZgsGBP_0
	const v0, 13
	goto/32 :l_xTMgGyuFQoxIiwEe_1

	nop

	:l_srMBaFJGpDhtDysP_20
    const-string v2, "Requested element count "

	goto/32 :l_caVwWLjBRvhgZqpW_21

	nop

	:l_oIssAyejaNPlavhA_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LoiSLObOieaRuCiw_27

	nop

	:l_liPOvxMWdGQymdyq_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zDwXQZKaKGHfMJSt_25

	nop

	:l_dZdVGZbHDDuceciu_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_srMBaFJGpDhtDysP_20

	nop

	:l_fKruVpzBlcjadZLQ_8
    const/4 v0, 0x1

	goto/32 :l_KtCFNqngEnEBFftQ_9

	nop

	:l_cLKRnBNsIUOlbWVL_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_hyzFoMfvTokDPkVw_18

	nop

	:l_LoiSLObOieaRuCiw_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PXKbDqpshEwSZYGy_28

	nop

	:l_yCySMnmUKHkVGDNi_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cCNZgDRRyBZQfaKA_11

	nop

	:l_OnMhXOcnCCECWTvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_fqEhDoQYRseleqSK_7

	nop

	:l_piGWwXoBOXSDPMxw_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_PVMcACeatQBqJQhC_14

	nop

	:l_qLDCmzXxdrZLIiKs_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JWbEEiXJMfOFGXpF_23

	nop

	:l_xaqcOayJwckcxEci_31
	goto/32 :exZWhhUPZxyWeFdD
	:l_iMqkwzzXKoAYDfyK_3
	rem-int v0, v0, v1
	goto/32 :l_qzFwxlWHllDfpHfX_4

	nop

	:l_cCNZgDRRyBZQfaKA_11
	if-nez v0, :gl_zKakXHdKUEvveknh

	goto/32 :cond_1

	:gl_zKakXHdKUEvveknh
    .line 52
	goto/32 :l_zUYGHylmPPWMeshT_12

	nop

	:l_zUYGHylmPPWMeshT_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_piGWwXoBOXSDPMxw_13

	nop

	:l_KtCFNqngEnEBFftQ_9
    goto :goto_0

    :cond_0
	goto/32 :l_yCySMnmUKHkVGDNi_10

	nop

	:l_qzFwxlWHllDfpHfX_4
	if-lez v0, :gl_bXRGKFnUVFaOFvHe

	goto/32 :lCShRcfrGiMALKml

	:gl_bXRGKFnUVFaOFvHe	goto/32 :l_ZVuRFnkJyREBMCry_5

	nop

	:l_wGwkcCzbkkQUzUZQ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KilasZfdCBBZNmQW_16

	nop

	:l_hyzFoMfvTokDPkVw_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dZdVGZbHDDuceciu_19

	nop

	:l_ASUpADYiJpLkRgFJ_2
	add-int v0, v0, v1
	goto/32 :l_iMqkwzzXKoAYDfyK_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_lyvwEbmXOkCqyHsG_0

	nop

	:l_AJxSHqtcQABwxGiC_3
    mul-int p2, p0, p1

	goto/32 :l_sHPcrMnCwqrsIUea_4

	nop

	:l_RWgmYElOMwjtxcAn_7
	goto/32 :before_first_instruction

	:l_lyvwEbmXOkCqyHsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCUpUaHPxWlJVxik_1

	nop

	:l_xOFplNFIwunCQsYS_6
    return-void

	:after_last_instruction

	goto/32 :l_RWgmYElOMwjtxcAn_7

	nop

	:l_MDOfHBWdVstuSaLG_5
    int-to-double p0, p3

	goto/32 :l_xOFplNFIwunCQsYS_6

	nop

	:l_oCUpUaHPxWlJVxik_1
    const/16 p0, 0x2a

	goto/32 :l_QzcfimyZTfhvjvXZ_2

	nop

	:l_QzcfimyZTfhvjvXZ_2
    const/16 p1, 0xd2

	goto/32 :l_AJxSHqtcQABwxGiC_3

	nop

	:l_sHPcrMnCwqrsIUea_4
    add-int p3, p2, p1

	goto/32 :l_MDOfHBWdVstuSaLG_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_KqdbpSjAkyEuBfkb_0

	nop

	:l_mKmidXkSKxFjLmNt_7
	goto/32 :before_first_instruction

	:l_PjCVxPPYKpxnPBpD_3
    mul-int p2, p0, p1

	goto/32 :l_JiWgPmpSADLqzxJV_4

	nop

	:l_zcdTWLEBXWMEsjRk_1
    const/16 p0, 0x2a

	goto/32 :l_jbqCaNWpuPqQKJCX_2

	nop

	:l_wvaVcvnIfNCXssti_6
    return-void

	:after_last_instruction

	goto/32 :l_mKmidXkSKxFjLmNt_7

	nop

	:l_esFpsTyGEXGJUaoh_5
    int-to-double p0, p3

	goto/32 :l_wvaVcvnIfNCXssti_6

	nop

	:l_JiWgPmpSADLqzxJV_4
    add-int p3, p2, p1

	goto/32 :l_esFpsTyGEXGJUaoh_5

	nop

	:l_jbqCaNWpuPqQKJCX_2
    const/16 p1, 0xd2

	goto/32 :l_PjCVxPPYKpxnPBpD_3

	nop

	:l_KqdbpSjAkyEuBfkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcdTWLEBXWMEsjRk_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_laGbrZuuotEwgPGw_0

	nop

	:l_laGbrZuuotEwgPGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGmlTVaccZaFcUIF_1

	nop

	:l_HonZghfNvzELONLz_3
    mul-int p2, p0, p1

	goto/32 :l_AYAZFkZRStHVxkTE_4

	nop

	:l_KAXlWkdCeiKGZsCl_7
	goto/32 :before_first_instruction

	:l_KGmlTVaccZaFcUIF_1
    const/16 p0, 0x2a

	goto/32 :l_lZQashLGANShungS_2

	nop

	:l_VLFDnzPJJgSDKyJx_5
    int-to-double p0, p3

	goto/32 :l_EAbcJaNixbXjAVrJ_6

	nop

	:l_AYAZFkZRStHVxkTE_4
    add-int p3, p2, p1

	goto/32 :l_VLFDnzPJJgSDKyJx_5

	nop

	:l_EAbcJaNixbXjAVrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KAXlWkdCeiKGZsCl_7

	nop

	:l_lZQashLGANShungS_2
    const/16 p1, 0xd2

	goto/32 :l_HonZghfNvzELONLz_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ksSZECvsPvUEqfPd_0

	nop

	:l_bdAOmSZuNVrlPskI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BdozwEbsCiSJMCHb_11

	nop

	:l_tbrVCEgCpDTidOVy_4
	if-lez v0, :gl_wwXpcWOSiSwTwroP

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_wwXpcWOSiSwTwroP	goto/32 :l_HGXWaFXoSDRdwpmW_5

	nop

	:l_qFTcuYNKqoAEQDbs_2
	add-int v0, v0, v1
	goto/32 :l_RxCYDHpMwZBoWwbL_3

	nop

	:l_PobcFhNmTyIgGoHc_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kNSckFbwuraTZpEN_8

	nop

	:l_RxCYDHpMwZBoWwbL_3
	rem-int v0, v0, v1
	goto/32 :l_tbrVCEgCpDTidOVy_4

	nop

	:l_ksSZECvsPvUEqfPd_0
	const v0, 12
	goto/32 :l_rCliHOVyxzmOIaED_1

	nop

	:l_VBezzuzWdXWqIARb_13
	goto/32 :DOXrJXzteIHgsXef
	:l_rCliHOVyxzmOIaED_1
	const v1, 11
	goto/32 :l_qFTcuYNKqoAEQDbs_2

	nop

	:l_BdozwEbsCiSJMCHb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vjLeaALBMPIkZQMW_12

	nop

	:l_ZUlRWHsvwLXjOeiU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_PobcFhNmTyIgGoHc_7

	nop

	:l_HGXWaFXoSDRdwpmW_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_ZUlRWHsvwLXjOeiU_6

	nop

	:l_IeuXLVdlJeNnjZxn_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bdAOmSZuNVrlPskI_10

	nop

	:l_kNSckFbwuraTZpEN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_IeuXLVdlJeNnjZxn_9

	nop

	:l_vjLeaALBMPIkZQMW_12
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_VBezzuzWdXWqIARb_13

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_TFXURojNJdcSfjgM_0

	nop

	:l_TFXURojNJdcSfjgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRxnqtzbzGQXRYvz_1

	nop

	:l_hgYZFXukAdyfmfrx_3
    mul-int p2, p0, p1

	goto/32 :l_raiqmoplzOmlyPiY_4

	nop

	:l_raiqmoplzOmlyPiY_4
    add-int p3, p2, p1

	goto/32 :l_cvdrvoguYVNFTtZf_5

	nop

	:l_wRxnqtzbzGQXRYvz_1
    const/16 p0, 0x2a

	goto/32 :l_fiEankmoInlwzmIU_2

	nop

	:l_fiEankmoInlwzmIU_2
    const/16 p1, 0xd2

	goto/32 :l_hgYZFXukAdyfmfrx_3

	nop

	:l_cvdrvoguYVNFTtZf_5
    int-to-double p0, p3

	goto/32 :l_cZqoUAlgaTGwbMyV_6

	nop

	:l_cZqoUAlgaTGwbMyV_6
    return-void

	:after_last_instruction

	goto/32 :l_yRbSwmojkpZYfqWr_7

	nop

	:l_yRbSwmojkpZYfqWr_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_upmowrTNtrWtCFgH_0

	nop

	:l_TbeCCpXNfpTjMGWi_1
    const/16 p0, 0x2a

	goto/32 :l_TgYoYTPBMdFEJxjV_2

	nop

	:l_aYUbuPieljNJCLpc_4
    add-int p3, p2, p1

	goto/32 :l_HdaXOBavseXqVGcS_5

	nop

	:l_TgYoYTPBMdFEJxjV_2
    const/16 p1, 0xd2

	goto/32 :l_sgTxvjCHqWSjCnIa_3

	nop

	:l_zqsYlrJJesimsYTb_6
    return-void

	:after_last_instruction

	goto/32 :l_FhmPsltoMSFcZaKz_7

	nop

	:l_HdaXOBavseXqVGcS_5
    int-to-double p0, p3

	goto/32 :l_zqsYlrJJesimsYTb_6

	nop

	:l_FhmPsltoMSFcZaKz_7
	goto/32 :before_first_instruction

	:l_upmowrTNtrWtCFgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbeCCpXNfpTjMGWi_1

	nop

	:l_sgTxvjCHqWSjCnIa_3
    mul-int p2, p0, p1

	goto/32 :l_aYUbuPieljNJCLpc_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_YupajZlvlGxrQXhV_0

	nop

	:l_AKjBeWeMcZMKNFGK_6
    return-void

	:after_last_instruction

	goto/32 :l_kMJZxOyiqZeyTbOf_7

	nop

	:l_uveoVrZYNFacUBKh_2
    const/16 p1, 0xd2

	goto/32 :l_AsZoFYhXdxaLVsRi_3

	nop

	:l_AsZoFYhXdxaLVsRi_3
    mul-int p2, p0, p1

	goto/32 :l_vOnfXwvgsslNRJQJ_4

	nop

	:l_kMJZxOyiqZeyTbOf_7
	goto/32 :before_first_instruction

	:l_wFocBygwFIiZmbYM_5
    int-to-double p0, p3

	goto/32 :l_AKjBeWeMcZMKNFGK_6

	nop

	:l_fWDazsvXCjLeYbKI_1
    const/16 p0, 0x2a

	goto/32 :l_uveoVrZYNFacUBKh_2

	nop

	:l_vOnfXwvgsslNRJQJ_4
    add-int p3, p2, p1

	goto/32 :l_wFocBygwFIiZmbYM_5

	nop

	:l_YupajZlvlGxrQXhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWDazsvXCjLeYbKI_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tNtgAlmwrCAbyuAo_0

	nop

	:l_PKQWVDRLjVyVIFic_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_KgxnSwgqAHatmlBD_8

	nop

	:l_ShSOIZGYdfeqqyzU_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_INNZBTTFLcwdKZoO_11

	nop

	:l_qkszKRNzDZSGeAof_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_DzjpCBqQitwrNURn_6

	nop

	:l_DzjpCBqQitwrNURn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_PKQWVDRLjVyVIFic_7

	nop

	:l_TptftDlzjcFcIANT_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ShSOIZGYdfeqqyzU_10

	nop

	:l_IDfqMuwDDauHGksi_2
	add-int v0, v0, v1
	goto/32 :l_aQBfOLaxPPtcgJXf_3

	nop

	:l_KYwJDdiUujepMpBL_1
	const v1, 9
	goto/32 :l_IDfqMuwDDauHGksi_2

	nop

	:l_INNZBTTFLcwdKZoO_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_XPGTnIQOuDATlfOo_12

	nop

	:l_EtFxQpGtxLVEKQFq_13
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_oJeFwgbIObmDiziO_14

	nop

	:l_tNtgAlmwrCAbyuAo_0
	const v0, 19
	goto/32 :l_KYwJDdiUujepMpBL_1

	nop

	:l_KgxnSwgqAHatmlBD_8
    const/4 v1, 0x0

	goto/32 :l_TptftDlzjcFcIANT_9

	nop

	:l_oJeFwgbIObmDiziO_14
	goto/32 :jFnwSorWVWvwrAfT
	:l_XPGTnIQOuDATlfOo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EtFxQpGtxLVEKQFq_13

	nop

	:l_aQBfOLaxPPtcgJXf_3
	rem-int v0, v0, v1
	goto/32 :l_SidupKVFikozTHkL_4

	nop

	:l_SidupKVFikozTHkL_4
	if-lez v0, :gl_GSuxSYNuPGaMdFam

	goto/32 :CwAHEBBCwOVjadmo

	:gl_GSuxSYNuPGaMdFam	goto/32 :l_qkszKRNzDZSGeAof_5

	nop

.end method
