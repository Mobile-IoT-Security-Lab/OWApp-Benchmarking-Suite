.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gDbteiVqHdeOfsCD_0

	nop

	:l_EREYXcNHOkNBqmwo_5
	goto/32 :before_first_instruction

	:l_gDbteiVqHdeOfsCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PvLhSaEXfjgHdBWq_1

	nop

	:l_PvLhSaEXfjgHdBWq_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_APaJrzlsxzagkAVz_2

	nop

	:l_CetqCymdqzKgDSkW_4
    return-void

	:after_last_instruction

	goto/32 :l_EREYXcNHOkNBqmwo_5

	nop

	:l_APaJrzlsxzagkAVz_2
    const/4 v0, 0x2

	goto/32 :l_RduSBgsLWysvFSwc_3

	nop

	:l_RduSBgsLWysvFSwc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CetqCymdqzKgDSkW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UbEgwtbawMOEogtR_0

	nop

	:l_lMdsrgXdRUBNLoIi_1
	const v1, 26
	goto/32 :l_xHwtQPQkYVZtbBtl_2

	nop

	:l_fTveTGaEOSHgnyXg_6
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

	goto/32 :l_vVpLfkgrPbruHeZQ_7

	nop

	:l_xHwtQPQkYVZtbBtl_2
	add-int v0, v0, v1
	goto/32 :l_YCgnFtVzXdqlUCJt_3

	nop

	:l_kpaiJuAVyAGrluby_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JOrJNVbaJqWzsEbC_12

	nop

	:l_rAGIMcgxcRGaostc_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_fTveTGaEOSHgnyXg_6

	nop

	:l_hYQBpPawUYSDIZoZ_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cDSQxeSQRMsAgfjK_10

	nop

	:l_JOrJNVbaJqWzsEbC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hVQfPphRooLqmDol_13

	nop

	:l_UbEgwtbawMOEogtR_0
	const v0, 1
	goto/32 :l_lMdsrgXdRUBNLoIi_1

	nop

	:l_cDSQxeSQRMsAgfjK_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kpaiJuAVyAGrluby_11

	nop

	:l_TSYDRopxViVrFuad_4
	if-lez v0, :gl_ZNBvqeGXTYQTjeSs

	goto/32 :jEQZEQNptspMfamN

	:gl_ZNBvqeGXTYQTjeSs	goto/32 :l_rAGIMcgxcRGaostc_5

	nop

	:l_vCvhvZdkagcTXEay_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hYQBpPawUYSDIZoZ_9

	nop

	:l_YCgnFtVzXdqlUCJt_3
	rem-int v0, v0, v1
	goto/32 :l_TSYDRopxViVrFuad_4

	nop

	:l_AjMOMqkFSbCdXFKZ_14
	goto/32 :jpKMUqBMwmDjtDaw
	:l_hVQfPphRooLqmDol_13
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_AjMOMqkFSbCdXFKZ_14

	nop

	:l_vVpLfkgrPbruHeZQ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_vCvhvZdkagcTXEay_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AvqEcJaRwyXqiMlB_0

	nop

	:l_VrKhvOSrahIttCMI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lBkHJqRfpuYFmFYw_2

	nop

	:l_WJsMdTZfaOPPPCud_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iosVkGWxdUOvGIuO_4

	nop

	:l_lBkHJqRfpuYFmFYw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WJsMdTZfaOPPPCud_3

	nop

	:l_AvqEcJaRwyXqiMlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrKhvOSrahIttCMI_1

	nop

	:l_cHeieQpuPAdrAynA_5
	goto/32 :before_first_instruction

	:l_iosVkGWxdUOvGIuO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cHeieQpuPAdrAynA_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mKHIBapCuHAeLWSv_0

	nop

	:l_IyKZpzJfxkHMwuoJ_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_pQyszqgKUHjPeZng_9

	nop

	:l_AqgRojBkRMcMHGwe_1
	const v1, 4
	goto/32 :l_QsziLUbyumsFUnDX_2

	nop

	:l_fqgiWTriaaYnzoFQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RUDJFJHcmctXwMOG_12

	nop

	:l_mKHIBapCuHAeLWSv_0
	const v0, 6
	goto/32 :l_AqgRojBkRMcMHGwe_1

	nop

	:l_RUDJFJHcmctXwMOG_12
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_gCJsrGJCVDPZwASG_13

	nop

	:l_oegnLsGfskMZXXvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AUZOEDkCAxRJMzAD_7

	nop

	:l_pQyszqgKUHjPeZng_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YtdQvcbdmYavJADp_10

	nop

	:l_rHiaIpXTPjEGqoub_4
	if-lez v0, :gl_JTcSfNfEZjsNSwit

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_JTcSfNfEZjsNSwit	goto/32 :l_KuYwtCVDywfxVilL_5

	nop

	:l_gCJsrGJCVDPZwASG_13
	goto/32 :GjcQuFGEDCJXBoWB
	:l_AUZOEDkCAxRJMzAD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IyKZpzJfxkHMwuoJ_8

	nop

	:l_YtdQvcbdmYavJADp_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqgiWTriaaYnzoFQ_11

	nop

	:l_KuYwtCVDywfxVilL_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_oegnLsGfskMZXXvy_6

	nop

	:l_QsziLUbyumsFUnDX_2
	add-int v0, v0, v1
	goto/32 :l_KgbOVstyEWmPmApP_3

	nop

	:l_KgbOVstyEWmPmApP_3
	rem-int v0, v0, v1
	goto/32 :l_rHiaIpXTPjEGqoub_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_TzpiuctaTJSUXdZH_0

	nop

	:l_HxOMTDjSOKIjzenm_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_WcMgQmTCXSDpSKvz_39

	nop

	:l_KsBFevYgcMwxJYPp_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hqtHTFFcqCPCaZhA_119

	nop

	:l_UjZxvPNefGeICzOc_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cIQNhiHxdoJxnpxH_43

	nop

	:l_qoOHgIhKLeUBAEbk_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_paanqvgyWTuuMGXF_90

	nop

	:l_iKYdQFXMthoaACaA_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_eYbsGTIUFsznDseb_251

	nop

	:l_BJROsSHaMMcFSAvt_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JcBKMnuoSIYcVLsv_216

	nop

	:l_JdyqxvXouhnhdIld_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_jOzTRFiUESOIeDYj_188

	nop

	:l_FkUZKZTditUBnNfh_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_FOtABMxAMrKSpVos_64

	nop

	:l_RLeeROseTVsQmDtW_236
    move-object v8, v11

	goto/32 :l_FtLUAVIPnKkAqplK_237

	nop

	:l_SoLXyqErPjRHTNPM_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XCMDvCUCLRjHcXuT_79

	nop

	:l_kuzizCPAbwbUKaRK_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_SoLXyqErPjRHTNPM_78

	nop

	:l_rJWkOoedLlEZBuTz_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_vuVDeTkJvIKToCFY_98

	nop

	:l_ohBQQPGZvAUSIVPE_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_EDSblzPMtnbtjdCc_82

	nop

	:l_arkNWfBgVvMLKlKX_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_CklXErrqhbsrnZll_34

	nop

	:l_OYcJbMsJnlWcmRcL_133
    move v7, v13

	goto/32 :l_DZTOkPkeQztddzBq_134

	nop

	:l_oZoSCUkHbKFgiLjM_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rpdYnrrkmXKrjdGo_199

	nop

	:l_IluwoJgrmoMjQfOB_110
	if-nez v4, :gl_cZumGYgvIbHMKcKQ

	goto/32 :cond_3

	:gl_cZumGYgvIbHMKcKQ
    .line 180
	goto/32 :l_LVBCoVntqjacCaxU_111

	nop

	:l_KxlBKjbbdQBsMWmu_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ZPhLRWnsDNcPTkgp_262

	nop

	:l_oPVrFZXMjEChtJCd_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_wCdmGjXgcOGYVCAA_31

	nop

	:l_BJwKLcjqtyNXaKZH_28
    move-object v7, v4

	goto/32 :l_XmtWIwnZPRJypYxq_29

	nop

	:l_nRZlUkinaJRflPQK_177
	if-eq v4, v0, :gl_pZdKtWdwvocAEEVx

	goto/32 :cond_4

	:gl_pZdKtWdwvocAEEVx
    .line 61
	goto/32 :l_aRyWhNHjWygFTedQ_178

	nop

	:l_XmtWIwnZPRJypYxq_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_oPVrFZXMjEChtJCd_30

	nop

	:l_UKnFysZbIBoyrgGl_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aZImCJJHTZnPgTAr_271

	nop

	:l_rYjUAVPNWVMtxZNl_174
    const/4 v7, 0x2

	goto/32 :l_gutquIzoWmtUouvh_175

	nop

	:l_IkaIVMzYEWywKXWo_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iynLAJAruAjNjfFS_259

	nop

	:l_LLgWbYBXmEOmLlEX_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_arkNWfBgVvMLKlKX_33

	nop

	:l_CklXErrqhbsrnZll_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iCJdrBzFMXWAZqgC_35

	nop

	:l_bJVxjcoENHgubhBT_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_qoOHgIhKLeUBAEbk_89

	nop

	:l_DYpelieRJzeGddTD_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vRnEjcsRLjzUWsLF_247

	nop

	:l_LXnQiLPlLfkkoDpD_227
    move-object v13, v10

	goto/32 :l_OjvQpkJVsRoNzQNu_228

	nop

	:l_bLJcnbIFLWiBPaNj_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_rnGpBAZNhvdFZBsQ_13

	nop

	:l_OARRakfjGGTQwEZN_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sMlMprxUXfDCNzeD_68

	nop

	:l_DZTOkPkeQztddzBq_134
    move-object/from16 v13, v16

    .line 186
    .end local v14    # "path$iv":Ljava/nio/file/Path;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "startNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_xzjhBsBMhqZdcJPU_135

	nop

	:l_uMvxCAnTqqLeBbSW_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_RyrzeqLaLObbbWHW_153

	nop

	:l_oEpdOjwjomlgQfuV_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_GhcfahyrJkerWvcE_123

	nop

	:l_vRnEjcsRLjzUWsLF_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_qFkqqVgAvYIzdYTO_248

	nop

	:l_KBipqsrYbMalWdET_289
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_onchFrrCTBjVMRvU_290

	nop

	:l_JcBKMnuoSIYcVLsv_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iWeFyqqHymmYCBtS_217

	nop

	:l_sGxKbiYHLYBKVbTE_209
	if-eqz v14, :gl_YBrLCznDBMGiDMqS

	goto/32 :cond_8

	:gl_YBrLCznDBMGiDMqS
    .line 198
	goto/32 :l_OUsJTRRrggPlaOGG_210

	nop

	:l_sMonidypYodJVfFO_106
    array-length v15, v4

	goto/32 :l_BVuXyBnkUJskiupj_107

	nop

	:l_QFtgZTiIvoDEguNj_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IhaTMkJsaLgRWRlV_21

	nop

	:l_xGWEJzRXcBYTxPPl_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pMKOvERJdktFWijf_62

	nop

	:l_UxRKqYZGNUBHiSwc_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_GelYTehiLHUUXyae_94

	nop

	:l_eYbsGTIUFsznDseb_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_jsBXPtcjTtvgZcLg_252

	nop

	:l_paanqvgyWTuuMGXF_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TBKvZyvgYUwInnEU_91

	nop

	:l_LxqVeIawhOuXtyUr_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RaQLWPpfZnLBLbqY_269

	nop

	:l_UNEhfMetafCPbHoj_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_FzrSaWPKlYDCQMIS_286

	nop

	:l_lYZUIaWufsYEVgKJ_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OPIgLeBigAkkAjZY_73

	nop

	:l_dLYcTlNbOPBsrQZw_240
    move-object/from16 v9, v16

    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v12, "$i$f$yieldIfNeeded":I
    .local v13, "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_zuZVMkQUFLuHTpQA_241

	nop

	:l_kWpyjkCqiSWdDMXm_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LjyIFOthENugcJIl_279

	nop

	:l_GhcfahyrJkerWvcE_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_nazsJWmpHqvjMAtJ_124

	nop

	:l_FtLUAVIPnKkAqplK_237
    move-object/from16 v16, v12

	goto/32 :l_sRpqeHOkSROfQDuY_238

	nop

	:l_YoXgpaUhVDYQxvtB_272
    const/4 v7, 0x0

	goto/32 :l_oeRuikciYIWttnMI_273

	nop

	:l_XBwRCgIpJVNkBKSB_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jNoEzQPNVcVZFktb_257

	nop

	:l_yYFWOJVeDjSpFBoY_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_UNEhfMetafCPbHoj_285

	nop

	:l_XGdeYjNXGQFcWjqV_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_xGWEJzRXcBYTxPPl_61

	nop

	:l_FrbWMZifLHoAedkq_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XsVxEpdGHhPhKrWP_23

	nop

	:l_ZPhLRWnsDNcPTkgp_262
    aput-object v7, v4, v3

	goto/32 :l_VkqODXUyJcjXrVmW_263

	nop

	:l_hObTDAEeXfeTYjnS_10
    const/4 v3, 0x0

	goto/32 :l_VonSoTQIMszKrmGU_11

	nop

	:l_CPJxgdgwIXcAeLpz_139
    move-object/from16 v16, v13

	goto/32 :l_eQLvHyEkPmZdNkVk_140

	nop

	:l_eaeULbXTeAWxYbGf_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SJLuWxcxtnMvPvXm_223

	nop

	:l_tGUFwcrNKgRGVuSS_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UjZxvPNefGeICzOc_42

	nop

	:l_GqpJoLzxMgrVgEPk_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_KxlBKjbbdQBsMWmu_261

	nop

	:l_iCJdrBzFMXWAZqgC_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sdirYLgHjvApVmRR_36

	nop

	:l_hIwfCgBcbgkaNEWD_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dXeLeipPZLajAkgz_244

	nop

	:l_jPaPRCJTvGHNJSKU_103
    array-length v4, v15

	goto/32 :l_WajHMRaycuRqoIAp_104

	nop

	:l_TMRfFxOPuQZzylDU_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_xqjQhsygBxZtiqhO_49

	nop

	:l_rpdYnrrkmXKrjdGo_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_EdTszGKjCxwCPkLm_200

	nop

	:l_akmYitWfgFsApixe_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YPhjZnutTNijnBQi_86

	nop

	:l_VzZlSmHVVYxbngHW_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_bnJZhfSlLlaUqiAn_159

	nop

	:l_VppCgaAqkIdYKSuv_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_aVZUWyCRQbNagYtr_266

	nop

	:l_AmzNwYNhdwLGLcvs_267
    move-object v4, v2

	goto/32 :l_LxqVeIawhOuXtyUr_268

	nop

	:l_XsVxEpdGHhPhKrWP_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_TOVBSXYdBUHSudNP_24

	nop

	:l_xzjhBsBMhqZdcJPU_135
    move-object v14, v8

	goto/32 :l_CLbVMhvmhjoIqKLn_136

	nop

	:l_brHRwuckwaYyrgqT_169
    move-object v4, v2

	goto/32 :l_LkAcsGIKyVoLakNn_170

	nop

	:l_CrSCSPcFBPmxUwqZ_230
    move-object v9, v7

	goto/32 :l_WnOPgAVcalkiqCzO_231

	nop

	:l_icxwSnTmUxhzbyoq_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_OetharkjqXXBkbka_190

	nop

	:l_oSwGoPrVPzzMOlyS_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZOBebcNmFOIzwwqz_16

	nop

	:l_xWCLjGPYmbEidbmz_4
	if-lez v0, :gl_kAdUvOtnWjrkyvml

	goto/32 :tCEthZYNJwlDOJFh

	:gl_kAdUvOtnWjrkyvml	goto/32 :l_dUYVbsoMlryFhqJV_5

	nop

	:l_OAVsJMCZUhfzTbeJ_233
    move-object v4, v10

	goto/32 :l_uBUQVzqNSjxyYbgz_234

	nop

	:l_HOYWcGSvvjZuhZQb_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_dDlTYukKdACSmwHC_19

	nop

	:l_aMOdRCFJmzaYYBQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTgQdmBfbEjLYjYJ_7

	nop

	:l_kYJynbENkkCrddnU_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_voueCDymLkObdmLR_207

	nop

	:l_cIQNhiHxdoJxnpxH_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LJadvIttOMMVbUDJ_44

	nop

	:l_rTzetkuoHfVdLkIX_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_joltYXMWsDQkVNjb_276

	nop

	:l_HwzZyMhihOoodNgq_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jnRBSHqTtbJuiHvv_71

	nop

	:l_qFkqqVgAvYIzdYTO_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_SAyNENwKzkokmpLZ_249

	nop

	:l_RaQLWPpfZnLBLbqY_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKnFysZbIBoyrgGl_270

	nop

	:l_kHVrTxmHMrQjouaN_193
    move-object v4, v7

	goto/32 :l_qrVZEeJdGGfNskYA_194

	nop

	:l_apRVLONUaAGxcvZm_132
    move-object v10, v7

	goto/32 :l_OYcJbMsJnlWcmRcL_133

	nop

	:l_LMnfzoePGgHCmglY_27
    move v12, v7

	goto/32 :l_BJwKLcjqtyNXaKZH_28

	nop

	:l_bnJZhfSlLlaUqiAn_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_awYEVgwujxbBvkEr_160

	nop

	:l_YkiIzqKLCHmVllPf_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WYnCjroGgSbbPcBa_121

	nop

	:l_NgMNsKrOFBtDLJvU_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_hObTDAEeXfeTYjnS_10

	nop

	:l_UMvkbzioSXuDZdXr_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HxOMTDjSOKIjzenm_38

	nop

	:l_DVtCagLxLTujYAuJ_128
    move-object v9, v11

	goto/32 :l_XLuBnrcytrBpUzUP_129

	nop

	:l_HUrTBNkfSuZdtSdJ_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_bJVxjcoENHgubhBT_88

	nop

	:l_TTeHkRJaqZuotrbT_142
    move-object/from16 v10, v16

    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .local v7, "startNode":Lkotlin/io/path/PathNode;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v13, "$i$f$yieldIfNeeded":I
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_1
	goto/32 :l_KulHpeHXKJxFwiyf_143

	nop

	:l_joltYXMWsDQkVNjb_276
    const/4 v14, 0x4

	goto/32 :l_JVnzIMRvcHZAoJHt_277

	nop

	:l_mPgPgSaShLcqyDgC_164
    aput-object v7, v4, v3

	goto/32 :l_vFvGHEEbDXJXtBuU_165

	nop

	:l_oeRuikciYIWttnMI_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OkDDKkvQhIYqFqlQ_274

	nop

	:l_UCGZUKgejarzpXeA_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UxRKqYZGNUBHiSwc_93

	nop

	:l_vNOIRLnEQEVbKyOl_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_tfkYhmgNIwupLPog_254

	nop

	:l_QqgIcceTtaYmgZnF_144
    array-length v11, v4

	goto/32 :l_ZUBSrKhQRUWdxDpt_145

	nop

	:l_WbCwzcQfpTrYjxsf_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_eSgjATalCuCRDpyF_127

	nop

	:l_EfPisIWAdEgLSozv_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_wHAAbQEVaZTCfDDa_281

	nop

	:l_jnRBSHqTtbJuiHvv_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lYZUIaWufsYEVgKJ_72

	nop

	:l_WRoOpfKOjFPopXqb_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_FidqzPUaEwjDVLCZ_182

	nop

	:l_sdirYLgHjvApVmRR_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_UMvkbzioSXuDZdXr_37

	nop

	:l_WcMgQmTCXSDpSKvz_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dfKWukufostqRuYO_40

	nop

	:l_FesRoDGmSeUpZQin_130
    move-object v8, v14

	goto/32 :l_dLlyGJnlJxiAXsDR_131

	nop

	:l_jsBXPtcjTtvgZcLg_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_vNOIRLnEQEVbKyOl_253

	nop

	:l_jNoEzQPNVcVZFktb_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IkaIVMzYEWywKXWo_258

	nop

	:l_ZTtqCKwadhwkbAKk_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DdfvCXCNMDePSiEL_26

	nop

	:l_ZTgQdmBfbEjLYjYJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_fXoPnXgsbbWaeRFk_8

	nop

	:l_eSgjATalCuCRDpyF_127
    move-object v12, v9

	goto/32 :l_DVtCagLxLTujYAuJ_128

	nop

	:l_DzztKhiFsrOcnPWv_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_jPaPRCJTvGHNJSKU_103

	nop

	:l_tfkYhmgNIwupLPog_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_whwaPGVnXYpDqwXc_255

	nop

	:l_InTuaoLkYbDLVHUT_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_nDIXmFeikmDceCbU_114

	nop

	:l_ZOBebcNmFOIzwwqz_16
    throw v0

    :pswitch_0
	goto/32 :l_EOCzPOInpUbsisff_17

	nop

	:l_THfxbiLbfXfKwYfe_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_XGdeYjNXGQFcWjqV_60

	nop

	:l_sRpqeHOkSROfQDuY_238
    move v12, v7

	goto/32 :l_aWDAUnTSLdpDSWcN_239

	nop

	:l_YWUaUJYHmOpfWhHz_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_rJWkOoedLlEZBuTz_97

	nop

	:l_tUwQmNshWbJYwVke_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oSwGoPrVPzzMOlyS_15

	nop

	:l_LJtwexfNQmEKRevH_212
    move-object v14, v2

	goto/32 :l_ZXmDKjypylrUpPXt_213

	nop

	:l_sULZpAwIvfvrhwaL_242
    array-length v7, v11

	goto/32 :l_hIwfCgBcbgkaNEWD_243

	nop

	:l_dUYVbsoMlryFhqJV_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_aMOdRCFJmzaYYBQR_6

	nop

	:l_LkAcsGIKyVoLakNn_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VMhwNhlrjUSJJUmM_171

	nop

	:l_QXcYypCakcccoRaB_168
	if-nez v4, :gl_ogOgUAMUXCHDMrWH

	goto/32 :cond_5

	:gl_ogOgUAMUXCHDMrWH
    .line 190
	goto/32 :l_brHRwuckwaYyrgqT_169

	nop

	:l_SAyNENwKzkokmpLZ_249
	if-nez v7, :gl_GCBNnFUOMLfPbAwd

	goto/32 :cond_5

	:gl_GCBNnFUOMLfPbAwd
    .line 202
	goto/32 :l_iKYdQFXMthoaACaA_250

	nop

	:l_myoPkZKQkFtUigTh_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_THfxbiLbfXfKwYfe_59

	nop

	:l_FidqzPUaEwjDVLCZ_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_wXwhAZADVJUXNwCm_183

	nop

	:l_aRyWhNHjWygFTedQ_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_BrAmAlUWxLTHBjFP_179

	nop

	:l_ZYXVhsMkmFROaSKh_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OLKpLCkjMJCfhDcj_53

	nop

	:l_CKDPMhoScITRPLBg_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_QXcYypCakcccoRaB_168

	nop

	:l_HJgSBZJYPTvuNdkZ_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qepzLIoncIonjNQp_197

	nop

	:l_lvTtRsETUcpIOhQx_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_yYFWOJVeDjSpFBoY_284

	nop

	:l_lenzfJErYuksPRvQ_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_kuzizCPAbwbUKaRK_77

	nop

	:l_ezKuFjUsJwgUPada_232
    move-object/from16 v12, v16

    .line 201
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_OAVsJMCZUhfzTbeJ_233

	nop

	:l_EcNNqtayhmpNsOvC_138
    move-object v9, v12

	goto/32 :l_CPJxgdgwIXcAeLpz_139

	nop

	:l_pozBTaWBSesYiodP_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_OARRakfjGGTQwEZN_67

	nop

	:l_oeJfmTEpyHgBNMfr_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_sMonidypYodJVfFO_106

	nop

	:l_eQLvHyEkPmZdNkVk_140
    move v13, v7

	goto/32 :l_PZYVadFCrXVSmRHv_141

	nop

	:l_LJadvIttOMMVbUDJ_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eIYNBKqLuWlOrWwL_45

	nop

	:l_BogUTQHrqzZKvwQS_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_VzZlSmHVVYxbngHW_158

	nop

	:l_wvdarUOOejNcQByD_115
    move-object v4, v2

	goto/32 :l_mspdGDoiKVHWdlZN_116

	nop

	:l_nDIXmFeikmDceCbU_114
	if-nez v4, :gl_lQAgDQmDvtUyjJeO

	goto/32 :cond_1

	:gl_lQAgDQmDvtUyjJeO
    .line 184
	goto/32 :l_wvdarUOOejNcQByD_115

	nop

	:l_sgICIWyVWoPacfac_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lenzfJErYuksPRvQ_76

	nop

	:l_iWeFyqqHymmYCBtS_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vgnzJYqKxrnnoUbT_218

	nop

	:l_lhvchaokJzbfJcyX_245
    array-length v11, v7

	goto/32 :l_DYpelieRJzeGddTD_246

	nop

	:l_pvBeJaxAqVdKVSZR_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ESpOKIxDztnxxvNV_100

	nop

	:l_zuZVMkQUFLuHTpQA_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sULZpAwIvfvrhwaL_242

	nop

	:l_nOdlLKmPMdmcjsfo_151
	if-nez v4, :gl_eLelcskVyyRxfXYL

	goto/32 :cond_5

	:gl_eLelcskVyyRxfXYL
    .line 187
	goto/32 :l_uMvxCAnTqqLeBbSW_152

	nop

	:l_OVftoKYgcurtalAE_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_DYnXXbdRTsrTnPKa_220

	nop

	:l_jGcjlMRddrguGxHU_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IluwoJgrmoMjQfOB_110

	nop

	:l_LTAhUajjMVepVbrT_184
	if-nez v4, :gl_ZGACdQmwWVSlSNRe

	goto/32 :cond_d

	:gl_ZGACdQmwWVSlSNRe
    .line 73
	goto/32 :l_qrPdkNRenzWUWbIJ_185

	nop

	:l_CLbVMhvmhjoIqKLn_136
    move-object v8, v11

	goto/32 :l_SVKbYcSKPYLwbsLu_137

	nop

	:l_vgnzJYqKxrnnoUbT_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OVftoKYgcurtalAE_219

	nop

	:l_wXwhAZADVJUXNwCm_183
    xor-int/2addr v4, v5

	goto/32 :l_LTAhUajjMVepVbrT_184

	nop

	:l_zwtpuMrWnfIvlHCZ_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_EuMWSbIoNuqSbtVb_205

	nop

	:l_zhVlotoEkPjunyUS_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FOVeiRUlIDGasnYv_173

	nop

	:l_VonSoTQIMszKrmGU_11
    const/4 v4, 0x0

	goto/32 :l_bLJcnbIFLWiBPaNj_12

	nop

	:l_BBNePyYYYxsPmScP_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_AadJSOiEOZLYfuna_202

	nop

	:l_TOVBSXYdBUHSudNP_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTtqCKwadhwkbAKk_25

	nop

	:l_rnGpBAZNhvdFZBsQ_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tUwQmNshWbJYwVke_14

	nop

	:l_JVnzIMRvcHZAoJHt_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_kWpyjkCqiSWdDMXm_278

	nop

	:l_OUsJTRRrggPlaOGG_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_qAckiPehJuLCTaIq_211

	nop

	:l_BwpASvvbZVhTdMtc_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_TMRfFxOPuQZzylDU_48

	nop

	:l_sYQLeEymRCllBdni_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_sGxKbiYHLYBKVbTE_209

	nop

	:l_DYnXXbdRTsrTnPKa_220
    const/4 v15, 0x3

	goto/32 :l_hjzydLsakoFmGwAe_221

	nop

	:l_OPIgLeBigAkkAjZY_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eqVONHwNgcVkIrWK_74

	nop

	:l_LVBCoVntqjacCaxU_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_MyphmmbkRpLHTulZ_112

	nop

	:l_RQSZqBDVZTpiwewN_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SyjtZrpnMBvWSMgj_55

	nop

	:l_XaOYwFhtlTWnmKgy_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_iRPulwqaBmJuiRQk_147

	nop

	:l_VRUZSvaQPdzZTWmY_180
    move-object v4, v9

	goto/32 :l_WRoOpfKOjFPopXqb_181

	nop

	:l_SJLuWxcxtnMvPvXm_223
	if-eq v11, v0, :gl_GBXWdLhQoHHPapvK

	goto/32 :cond_6

	:gl_GBXWdLhQoHHPapvK
    .line 61
	goto/32 :l_IkoSMobnNcTQOkjO_224

	nop

	:l_hqtHTFFcqCPCaZhA_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YkiIzqKLCHmVllPf_120

	nop

	:l_LjyIFOthENugcJIl_279
	if-eq v4, v0, :gl_esNxwVTCkHvcXdnf

	goto/32 :cond_a

	:gl_esNxwVTCkHvcXdnf
    .line 61
	goto/32 :l_EfPisIWAdEgLSozv_280

	nop

	:l_UDujNBbagFKpjvRk_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_jGcjlMRddrguGxHU_109

	nop

	:l_hjzydLsakoFmGwAe_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eaeULbXTeAWxYbGf_222

	nop

	:l_ffMlkzplLwVOTKtd_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VLcdjdJNgPYbAXyV_149

	nop

	:l_wjUtEyBpVBrZtLfh_235
    move-object v13, v8

	goto/32 :l_RLeeROseTVsQmDtW_236

	nop

	:l_GelYTehiLHUUXyae_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_dwdMjuuhUCltEtTS_95

	nop

	:l_GmGUJkomHgdWkNHy_191
	if-nez v7, :gl_FUULqacbtEfytVYP

	goto/32 :cond_c

	:gl_FUULqacbtEfytVYP
    .line 77
	goto/32 :l_hHEasdVaVudRDHxd_192

	nop

	:l_EuMWSbIoNuqSbtVb_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_kYJynbENkkCrddnU_206

	nop

	:l_FOVeiRUlIDGasnYv_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rYjUAVPNWVMtxZNl_174

	nop

	:l_qrPdkNRenzWUWbIJ_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NHabLIydQexfHDJs_186

	nop

	:l_awYEVgwujxbBvkEr_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzkYJsIznqAOsvHq_161

	nop

	:l_dCAHzFBMeOVCOeuK_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KsBFevYgcMwxJYPp_118

	nop

	:l_nazsJWmpHqvjMAtJ_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CUoeXLcPMLKFEFSg_125

	nop

	:l_MyphmmbkRpLHTulZ_112
	if-eqz v4, :gl_DSYuPElYnzeXUkZF

	goto/32 :cond_2

	:gl_DSYuPElYnzeXUkZF
    .line 183
	goto/32 :l_InTuaoLkYbDLVHUT_113

	nop

	:l_SVKbYcSKPYLwbsLu_137
    move-object v11, v9

	goto/32 :l_EcNNqtayhmpNsOvC_138

	nop

	:l_AadJSOiEOZLYfuna_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_VGiQplVIZbirVcRL_203

	nop

	:l_vFvGHEEbDXJXtBuU_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PTCQaNXeGyYAdSJF_166

	nop

	:l_ZXmDKjypylrUpPXt_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_NOKZrrqIaVszHLoa_214

	nop

	:l_NxnctDttrvgvZVev_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VIPZSDBbItOWVPOD_84

	nop

	:l_sMlMprxUXfDCNzeD_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_apwwJmiuaPQtujjl_69

	nop

	:l_dXeLeipPZLajAkgz_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_lhvchaokJzbfJcyX_245

	nop

	:l_WjKoqVegdPfwqnJK_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pozBTaWBSesYiodP_66

	nop

	:l_jCiQlzfNHiFTkGeF_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lyJiCTFENdEATBPH_57

	nop

	:l_NOKZrrqIaVszHLoa_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJROsSHaMMcFSAvt_215

	nop

	:l_lyJiCTFENdEATBPH_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_myoPkZKQkFtUigTh_58

	nop

	:l_EDSblzPMtnbtjdCc_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_NxnctDttrvgvZVev_83

	nop

	:l_WnOPgAVcalkiqCzO_231
    move v7, v12

	goto/32 :l_ezKuFjUsJwgUPada_232

	nop

	:l_PTCQaNXeGyYAdSJF_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_CKDPMhoScITRPLBg_167

	nop

	:l_zWHvupBMjhQARekO_288
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KBipqsrYbMalWdET_289

	nop

	:l_iRPulwqaBmJuiRQk_147
    array-length v11, v4

	goto/32 :l_ffMlkzplLwVOTKtd_148

	nop

	:l_DRtCGdModeeYVpkc_226
    move-object v8, v13

	goto/32 :l_LXnQiLPlLfkkoDpD_227

	nop

	:l_UjyUsdbSeULLHMSm_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_BogUTQHrqzZKvwQS_157

	nop

	:l_VIPZSDBbItOWVPOD_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_akmYitWfgFsApixe_85

	nop

	:l_UwYpqTWbIyIuSmsj_1
	const v1, 12
	goto/32 :l_WPAivIOvZeVSfqMD_2

	nop

	:l_FzrSaWPKlYDCQMIS_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_JzpcBlVODyueKFgR_287

	nop

	:l_yjWRXnmhNGKqoUmF_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_nOdlLKmPMdmcjsfo_151

	nop

	:l_VkqODXUyJcjXrVmW_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eKlzLSdOxjjkKngk_264

	nop

	:l_vuVDeTkJvIKToCFY_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_pvBeJaxAqVdKVSZR_99

	nop

	:l_USxJyhBJwRjFrMHo_46
    goto/16 :goto_3

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_BwpASvvbZVhTdMtc_47

	nop

	:l_ipSoGpBDacacVuiA_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_bDJBFgBTVBUmsvmU_163

	nop

	:l_dhZXViqOwMMdjpQM_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nJXJcnFAdwfvlQFQ_51

	nop

	:l_ZUBSrKhQRUWdxDpt_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XaOYwFhtlTWnmKgy_146

	nop

	:l_WYnCjroGgSbbPcBa_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_oEpdOjwjomlgQfuV_122

	nop

	:l_aWDAUnTSLdpDSWcN_239
    move-object v7, v9

	goto/32 :l_dLYcTlNbOPBsrQZw_240

	nop

	:l_jOzTRFiUESOIeDYj_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_icxwSnTmUxhzbyoq_189

	nop

	:l_DdfvCXCNMDePSiEL_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LMnfzoePGgHCmglY_27

	nop

	:l_dfKWukufostqRuYO_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tGUFwcrNKgRGVuSS_41

	nop

	:l_clgTWUdKMDEZgfdi_3
	rem-int v0, v0, v1
	goto/32 :l_xWCLjGPYmbEidbmz_4

	nop

	:l_pPXVMCkVsWsAUlaX_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_nRZlUkinaJRflPQK_177

	nop

	:l_TzpiuctaTJSUXdZH_0
	const v0, 6
	goto/32 :l_UwYpqTWbIyIuSmsj_1

	nop

	:l_ysbpbfvDcbllmCbN_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ohBQQPGZvAUSIVPE_81

	nop

	:l_apwwJmiuaPQtujjl_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HwzZyMhihOoodNgq_70

	nop

	:l_fXoPnXgsbbWaeRFk_8
    move-object/from16 v1, p0

	goto/32 :l_NgMNsKrOFBtDLJvU_9

	nop

	:l_OetharkjqXXBkbka_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GmGUJkomHgdWkNHy_191

	nop

	:l_OjvQpkJVsRoNzQNu_228
    move-object v10, v4

	goto/32 :l_cMEYvjhEjboGyaqY_229

	nop

	:l_iynLAJAruAjNjfFS_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_GqpJoLzxMgrVgEPk_260

	nop

	:l_bCclvVVjcmfwgFgE_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DzztKhiFsrOcnPWv_102

	nop

	:l_BVuXyBnkUJskiupj_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UDujNBbagFKpjvRk_108

	nop

	:l_pMKOvERJdktFWijf_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FkUZKZTditUBnNfh_63

	nop

	:l_xYzElIvOqwxrDzVP_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_lsxSfWyDGmGQPjpG_155

	nop

	:l_WPAivIOvZeVSfqMD_2
	add-int v0, v0, v1
	goto/32 :l_clgTWUdKMDEZgfdi_3

	nop

	:l_wHAAbQEVaZTCfDDa_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_RizIbbUIjSiwMjgc_282

	nop

	:l_VMhwNhlrjUSJJUmM_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zhVlotoEkPjunyUS_172

	nop

	:l_qAckiPehJuLCTaIq_211
	if-nez v14, :gl_dKWjRUKREahuzqIz

	goto/32 :cond_7

	:gl_dKWjRUKREahuzqIz
    .line 199
	goto/32 :l_LJtwexfNQmEKRevH_212

	nop

	:l_aZImCJJHTZnPgTAr_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YoXgpaUhVDYQxvtB_272

	nop

	:l_wCdmGjXgcOGYVCAA_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_LLgWbYBXmEOmLlEX_32

	nop

	:l_OkDDKkvQhIYqFqlQ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_rTzetkuoHfVdLkIX_275

	nop

	:l_IkoSMobnNcTQOkjO_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_vFUMOoVXEehpNOFs_225

	nop

	:l_IzkYJsIznqAOsvHq_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ipSoGpBDacacVuiA_162

	nop

	:l_hHEasdVaVudRDHxd_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kHVrTxmHMrQjouaN_193

	nop

	:l_dwdMjuuhUCltEtTS_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_YWUaUJYHmOpfWhHz_96

	nop

	:l_KulHpeHXKJxFwiyf_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QqgIcceTtaYmgZnF_144

	nop

	:l_vFUMOoVXEehpNOFs_225
    move-object v11, v8

	goto/32 :l_DRtCGdModeeYVpkc_226

	nop

	:l_OLKpLCkjMJCfhDcj_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RQSZqBDVZTpiwewN_54

	nop

	:l_ESpOKIxDztnxxvNV_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_bCclvVVjcmfwgFgE_101

	nop

	:l_EOCzPOInpUbsisff_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_HOYWcGSvvjZuhZQb_18

	nop

	:l_BrAmAlUWxLTHBjFP_179
    move v7, v13

    .line 192
    .end local v13    # "$i$f$yieldIfNeeded":I
    .local v7, "$i$f$yieldIfNeeded":I
    :goto_1
    nop

    .line 72
    .end local v7    # "$i$f$yieldIfNeeded":I
    :cond_5
    :goto_2
	goto/32 :l_VRUZSvaQPdzZTWmY_180

	nop

	:l_cMEYvjhEjboGyaqY_229
    move-object/from16 v16, v9

	goto/32 :l_CrSCSPcFBPmxUwqZ_230

	nop

	:l_qepzLIoncIonjNQp_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_oZoSCUkHbKFgiLjM_198

	nop

	:l_eKlzLSdOxjjkKngk_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_VppCgaAqkIdYKSuv_265

	nop

	:l_WajHMRaycuRqoIAp_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oeJfmTEpyHgBNMfr_105

	nop

	:l_bDJBFgBTVBUmsvmU_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mPgPgSaShLcqyDgC_164

	nop

	:l_uBUQVzqNSjxyYbgz_234
    move-object v10, v13

	goto/32 :l_wjUtEyBpVBrZtLfh_235

	nop

	:l_CUoeXLcPMLKFEFSg_125
	if-eq v4, v0, :gl_MyRDKggNQzklKCAh

	goto/32 :cond_0

	:gl_MyRDKggNQzklKCAh
    .line 61
	goto/32 :l_WbCwzcQfpTrYjxsf_126

	nop

	:l_dDlTYukKdACSmwHC_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_QFtgZTiIvoDEguNj_20

	nop

	:l_XCMDvCUCLRjHcXuT_79
    move-object v10, v7

	goto/32 :l_ysbpbfvDcbllmCbN_80

	nop

	:l_EdTszGKjCxwCPkLm_200
    array-length v15, v14

	goto/32 :l_BBNePyYYYxsPmScP_201

	nop

	:l_TBKvZyvgYUwInnEU_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_UCGZUKgejarzpXeA_92

	nop

	:l_XLuBnrcytrBpUzUP_129
    move-object v11, v8

	goto/32 :l_FesRoDGmSeUpZQin_130

	nop

	:l_PZYVadFCrXVSmRHv_141
    move-object v7, v10

	goto/32 :l_TTeHkRJaqZuotrbT_142

	nop

	:l_dLlyGJnlJxiAXsDR_131
    move-object/from16 v16, v10

	goto/32 :l_apRVLONUaAGxcvZm_132

	nop

	:l_gutquIzoWmtUouvh_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_pPXVMCkVsWsAUlaX_176

	nop

	:l_eIYNBKqLuWlOrWwL_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_USxJyhBJwRjFrMHo_46

	nop

	:l_FOtABMxAMrKSpVos_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WjKoqVegdPfwqnJK_65

	nop

	:l_nJXJcnFAdwfvlQFQ_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZYXVhsMkmFROaSKh_52

	nop

	:l_VGiQplVIZbirVcRL_203
    array-length v15, v14

	goto/32 :l_zwtpuMrWnfIvlHCZ_204

	nop

	:l_xqjQhsygBxZtiqhO_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_dhZXViqOwMMdjpQM_50

	nop

	:l_qrVZEeJdGGfNskYA_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_lKdqDILbVGufBwAV_195

	nop

	:l_lsxSfWyDGmGQPjpG_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_UjyUsdbSeULLHMSm_156

	nop

	:l_VLcdjdJNgPYbAXyV_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_yjWRXnmhNGKqoUmF_150

	nop

	:l_NHabLIydQexfHDJs_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_JdyqxvXouhnhdIld_187

	nop

	:l_IhaTMkJsaLgRWRlV_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_FrbWMZifLHoAedkq_22

	nop

	:l_RyrzeqLaLObbbWHW_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_xYzElIvOqwxrDzVP_154

	nop

	:l_whwaPGVnXYpDqwXc_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_XBwRCgIpJVNkBKSB_256

	nop

	:l_YPhjZnutTNijnBQi_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_HUrTBNkfSuZdtSdJ_87

	nop

	:l_onchFrrCTBjVMRvU_290
	goto/32 :IpXdXFrWAvyHMiQy
	:l_mspdGDoiKVHWdlZN_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dCAHzFBMeOVCOeuK_117

	nop

	:l_JzpcBlVODyueKFgR_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zWHvupBMjhQARekO_288

	nop

	:l_RizIbbUIjSiwMjgc_282
    const/4 v7, 0x0

	goto/32 :l_lvTtRsETUcpIOhQx_283

	nop

	:l_voueCDymLkObdmLR_207
	if-nez v14, :gl_AHBiOdECprgfQysx

	goto/32 :cond_9

	:gl_AHBiOdECprgfQysx
    .line 195
	goto/32 :l_sYQLeEymRCllBdni_208

	nop

	:l_SyjtZrpnMBvWSMgj_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jCiQlzfNHiFTkGeF_56

	nop

	:l_eqVONHwNgcVkIrWK_74
    goto/16 :goto_0

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_4
	goto/32 :l_sgICIWyVWoPacfac_75

	nop

	:l_lKdqDILbVGufBwAV_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_HJgSBZJYPTvuNdkZ_196

	nop

	:l_aVZUWyCRQbNagYtr_266
	if-nez v4, :gl_dkhKqCelbGrTTHdt

	goto/32 :cond_b

	:gl_dkhKqCelbGrTTHdt
    .line 205
	goto/32 :l_AmzNwYNhdwLGLcvs_267

	nop

.end method
