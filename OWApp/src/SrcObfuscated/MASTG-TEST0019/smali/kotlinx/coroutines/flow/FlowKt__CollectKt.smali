.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uxiGZzbggVWwQoEx_0

	nop

	:l_FqizPmYOtqIfttVS_7
	goto/32 :before_first_instruction

	:l_ZcvgibrAwKtKJzpP_1
    const/16 p0, 0x2a

	goto/32 :l_EnCGpZiiIEXbaVds_2

	nop

	:l_mlJKLpGdLtOOmIpc_6
    return-void

	:after_last_instruction

	goto/32 :l_FqizPmYOtqIfttVS_7

	nop

	:l_uxiGZzbggVWwQoEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcvgibrAwKtKJzpP_1

	nop

	:l_VLHPorueZPajllGF_5
    int-to-double p0, p3

	goto/32 :l_mlJKLpGdLtOOmIpc_6

	nop

	:l_fdvkaBOznQHazpOk_3
    mul-int p2, p0, p1

	goto/32 :l_jAaYaKTRhjGSOSLC_4

	nop

	:l_jAaYaKTRhjGSOSLC_4
    add-int p3, p2, p1

	goto/32 :l_VLHPorueZPajllGF_5

	nop

	:l_EnCGpZiiIEXbaVds_2
    const/16 p1, 0xd2

	goto/32 :l_fdvkaBOznQHazpOk_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_umhEnyalDdNjRVaa_0

	nop

	:l_FpANORDUEGQexNtR_4
    add-int p3, p2, p1

	goto/32 :l_bgCpyWrFSFgeioqc_5

	nop

	:l_ArBcgFNdJXpNmwtN_2
    const/16 p1, 0xd2

	goto/32 :l_JxcszBBBPrCmqxTu_3

	nop

	:l_umhEnyalDdNjRVaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuDLAMmKdCJZctFP_1

	nop

	:l_HQwHsAZFPEWTdoXK_6
    return-void

	:after_last_instruction

	goto/32 :l_FmVmAVMSIvBSiZQt_7

	nop

	:l_bgCpyWrFSFgeioqc_5
    int-to-double p0, p3

	goto/32 :l_HQwHsAZFPEWTdoXK_6

	nop

	:l_JxcszBBBPrCmqxTu_3
    mul-int p2, p0, p1

	goto/32 :l_FpANORDUEGQexNtR_4

	nop

	:l_FmVmAVMSIvBSiZQt_7
	goto/32 :before_first_instruction

	:l_HuDLAMmKdCJZctFP_1
    const/16 p0, 0x2a

	goto/32 :l_ArBcgFNdJXpNmwtN_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_cEBZkQtUMyKNYuPW_0

	nop

	:l_QmVKBqLtAkaWmaou_1
    const/16 p0, 0x2a

	goto/32 :l_sxvYlfVTMDCKCwdP_2

	nop

	:l_hbeiXgnXcusspHxO_3
    mul-int p2, p0, p1

	goto/32 :l_LjDptLPUWOaEEBeZ_4

	nop

	:l_sxvYlfVTMDCKCwdP_2
    const/16 p1, 0xd2

	goto/32 :l_hbeiXgnXcusspHxO_3

	nop

	:l_LjDptLPUWOaEEBeZ_4
    add-int p3, p2, p1

	goto/32 :l_vGQFJlNKRpptyOAI_5

	nop

	:l_gHOOleXijGJHPqQU_7
	goto/32 :before_first_instruction

	:l_cEBZkQtUMyKNYuPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmVKBqLtAkaWmaou_1

	nop

	:l_vGQFJlNKRpptyOAI_5
    int-to-double p0, p3

	goto/32 :l_tqJOnXFNDyCXSWYJ_6

	nop

	:l_tqJOnXFNDyCXSWYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gHOOleXijGJHPqQU_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iEKtwiBrveewwTNS_0

	nop

	:l_IkojNeAQXWHulyPW_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_cOTEDtpDDqTDjgwA_8

	nop

	:l_bNuUNpxpKotIBGVv_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfhSEiEcMOBFmHtl_10

	nop

	:l_wLNDJwyuSBwKvuLY_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oLveBDqoaykXAhGf_14

	nop

	:l_cOTEDtpDDqTDjgwA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bNuUNpxpKotIBGVv_9

	nop

	:l_YhZJciwPzMrQuLuh_12
    return-object v0

    :cond_0
	goto/32 :l_wLNDJwyuSBwKvuLY_13

	nop

	:l_UaPziAKvgwFMvTIJ_3
	rem-int v0, v0, v1
	goto/32 :l_esHyYimfxgROetzo_4

	nop

	:l_esHyYimfxgROetzo_4
	if-lez v0, :gl_YpMYDCzdmZCKTArO

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_YpMYDCzdmZCKTArO	goto/32 :l_DeGZWleofCszrKcO_5

	nop

	:l_SKextyrKBWuYHPsv_16
	goto/32 :PUcjavQHNmwxFfQX
	:l_srpJNVSuzICoBnpD_15
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_SKextyrKBWuYHPsv_16

	nop

	:l_iEKtwiBrveewwTNS_0
	const v0, 8
	goto/32 :l_mleQaqFZZsjkHuCQ_1

	nop

	:l_mleQaqFZZsjkHuCQ_1
	const v1, 12
	goto/32 :l_HSuLUmiHDbSWWrtk_2

	nop

	:l_DeGZWleofCszrKcO_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_mwEWpDiexdcJXdIQ_6

	nop

	:l_mwEWpDiexdcJXdIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_IkojNeAQXWHulyPW_7

	nop

	:l_HSuLUmiHDbSWWrtk_2
	add-int v0, v0, v1
	goto/32 :l_UaPziAKvgwFMvTIJ_3

	nop

	:l_BgnysWeeLWTTxVWj_11
	if-eq v0, v1, :gl_NDOmaWPoytTYMcjO

	goto/32 :cond_0

	:gl_NDOmaWPoytTYMcjO
	goto/32 :l_YhZJciwPzMrQuLuh_12

	nop

	:l_oLveBDqoaykXAhGf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_srpJNVSuzICoBnpD_15

	nop

	:l_nfhSEiEcMOBFmHtl_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BgnysWeeLWTTxVWj_11

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RkoRygqdOLFcOVJs_0

	nop

	:l_WgoMTbfWzLcNBVjX_7
	goto/32 :before_first_instruction

	:l_JVMfGToyLGQKKzwx_6
    return-void

	:after_last_instruction

	goto/32 :l_WgoMTbfWzLcNBVjX_7

	nop

	:l_MsqZYRiJPbFRHQCv_3
    mul-int p2, p0, p1

	goto/32 :l_aVefKOIyrHcsWvHk_4

	nop

	:l_RkoRygqdOLFcOVJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuLISVEiakDEmjUv_1

	nop

	:l_aVefKOIyrHcsWvHk_4
    add-int p3, p2, p1

	goto/32 :l_OBLuLuTHRbFynxhK_5

	nop

	:l_YotphMnhbWyXbmkd_2
    const/16 p1, 0xd2

	goto/32 :l_MsqZYRiJPbFRHQCv_3

	nop

	:l_OBLuLuTHRbFynxhK_5
    int-to-double p0, p3

	goto/32 :l_JVMfGToyLGQKKzwx_6

	nop

	:l_WuLISVEiakDEmjUv_1
    const/16 p0, 0x2a

	goto/32 :l_YotphMnhbWyXbmkd_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uiraSgiAGeOFzKLf_0

	nop

	:l_lPeWwDFFocVltheT_3
    mul-int p2, p0, p1

	goto/32 :l_CcbkCuePAVqfLsdu_4

	nop

	:l_uiraSgiAGeOFzKLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnCQyeVhowRHDOjn_1

	nop

	:l_jnCQyeVhowRHDOjn_1
    const/16 p0, 0x2a

	goto/32 :l_dMUJHryeByFBNBhr_2

	nop

	:l_SkGpLHsBQBNDpwFW_5
    int-to-double p0, p3

	goto/32 :l_JIzJmczDPeVGwhtN_6

	nop

	:l_dMUJHryeByFBNBhr_2
    const/16 p1, 0xd2

	goto/32 :l_lPeWwDFFocVltheT_3

	nop

	:l_JIzJmczDPeVGwhtN_6
    return-void

	:after_last_instruction

	goto/32 :l_DYcprxgfVAGgIwyM_7

	nop

	:l_CcbkCuePAVqfLsdu_4
    add-int p3, p2, p1

	goto/32 :l_SkGpLHsBQBNDpwFW_5

	nop

	:l_DYcprxgfVAGgIwyM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_vxSfjPJojGbOHRAO_0

	nop

	:l_vxSfjPJojGbOHRAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAQjAlSbqoApWVko_1

	nop

	:l_EyKjkxIRysjMZMee_5
    int-to-double p0, p3

	goto/32 :l_selcCHxVnOfeIJJv_6

	nop

	:l_jAQjAlSbqoApWVko_1
    const/16 p0, 0x2a

	goto/32 :l_JdsKdICyssaWBcon_2

	nop

	:l_JdsKdICyssaWBcon_2
    const/16 p1, 0xd2

	goto/32 :l_AXhzSOOSXpFVNOsH_3

	nop

	:l_pzBHWDZSquLZaNox_4
    add-int p3, p2, p1

	goto/32 :l_EyKjkxIRysjMZMee_5

	nop

	:l_pWcHWSYICUkXzXwI_7
	goto/32 :before_first_instruction

	:l_AXhzSOOSXpFVNOsH_3
    mul-int p2, p0, p1

	goto/32 :l_pzBHWDZSquLZaNox_4

	nop

	:l_selcCHxVnOfeIJJv_6
    return-void

	:after_last_instruction

	goto/32 :l_pWcHWSYICUkXzXwI_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JJXuQsZZAliHPCqm_0

	nop

	:l_yNgAIVrzgdEQIIWW_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_vAqcrpMztnvgaGjV_8

	nop

	:l_iPHmKMcvdWDAtbcK_16
    return-object v1

	:after_last_instruction

	goto/32 :l_YdeToJCkQsveowzZ_17

	nop

	:l_dSFzEEnvdAAwOrNL_18
	goto/32 :EXOfGNHgZtzCxKIT
	:l_KnENkUlVjTMwNRUd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UNuHRzasvsicYuBC_13

	nop

	:l_AieFjCqVBMTAEULr_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UyDQswKEAXGCcgKH_11

	nop

	:l_JeynawSnlMzGQclc_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_iPHmKMcvdWDAtbcK_16

	nop

	:l_PahoGeHrqKGjmBJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/Unit;",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_yNgAIVrzgdEQIIWW_7

	nop

	:l_bTkHhoYIjKIAfOHX_3
	rem-int v0, v0, v1
	goto/32 :l_mtpSsaHCKfHcodJy_4

	nop

	:l_JJXuQsZZAliHPCqm_0
	const v0, 28
	goto/32 :l_mQIoiWiBkymkWFMh_1

	nop

	:l_mtpSsaHCKfHcodJy_4
	if-lez v0, :gl_PYWIGqWOHXCgdMkf

	goto/32 :UQXnODLhyLZqcDQE

	:gl_PYWIGqWOHXCgdMkf	goto/32 :l_qaCZacKGibmdIxbF_5

	nop

	:l_QfqJFidfFAmkuLYJ_14
    return-object v1

    :cond_0
	goto/32 :l_JeynawSnlMzGQclc_15

	nop

	:l_vAqcrpMztnvgaGjV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_yUTybrmbQCuTXFez_9

	nop

	:l_YdeToJCkQsveowzZ_17
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_dSFzEEnvdAAwOrNL_18

	nop

	:l_mQIoiWiBkymkWFMh_1
	const v1, 28
	goto/32 :l_VtQUDuFBKzcvVXfy_2

	nop

	:l_VtQUDuFBKzcvVXfy_2
	add-int v0, v0, v1
	goto/32 :l_bTkHhoYIjKIAfOHX_3

	nop

	:l_yUTybrmbQCuTXFez_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AieFjCqVBMTAEULr_10

	nop

	:l_UyDQswKEAXGCcgKH_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KnENkUlVjTMwNRUd_12

	nop

	:l_qaCZacKGibmdIxbF_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_PahoGeHrqKGjmBJW_6

	nop

	:l_UNuHRzasvsicYuBC_13
	if-eq v1, v2, :gl_TjWhoxpEVlCnWXaI

	goto/32 :cond_0

	:gl_TjWhoxpEVlCnWXaI
	goto/32 :l_QfqJFidfFAmkuLYJ_14

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_YqncIpWUpICWnCdz_0

	nop

	:l_epRyJdCaJyGeRWoN_3
    mul-int p2, p0, p1

	goto/32 :l_URedAnyKSswotiIV_4

	nop

	:l_YqncIpWUpICWnCdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mITWEHlsiuQZBmgI_1

	nop

	:l_uPuNHFoAFcHOlkUv_2
    const/16 p1, 0xd2

	goto/32 :l_epRyJdCaJyGeRWoN_3

	nop

	:l_OgBssuLDGItPFsXv_7
	goto/32 :before_first_instruction

	:l_RtmzXtIEboaayFqO_6
    return-void

	:after_last_instruction

	goto/32 :l_OgBssuLDGItPFsXv_7

	nop

	:l_mITWEHlsiuQZBmgI_1
    const/16 p0, 0x2a

	goto/32 :l_uPuNHFoAFcHOlkUv_2

	nop

	:l_URedAnyKSswotiIV_4
    add-int p3, p2, p1

	goto/32 :l_qLThakhoIRWeJqly_5

	nop

	:l_qLThakhoIRWeJqly_5
    int-to-double p0, p3

	goto/32 :l_RtmzXtIEboaayFqO_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_NuoMIZxFXgNzmHrF_0

	nop

	:l_IxmPtnoxccskVZhT_6
    return-void

	:after_last_instruction

	goto/32 :l_GLLTlcDVxxeewgDy_7

	nop

	:l_gUrkMLKDSYGKbuRn_2
    const/16 p1, 0xd2

	goto/32 :l_kDjrRZVwIwTcSMRX_3

	nop

	:l_GLLTlcDVxxeewgDy_7
	goto/32 :before_first_instruction

	:l_NuoMIZxFXgNzmHrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYmQkwDgvJifnzDQ_1

	nop

	:l_TYmQkwDgvJifnzDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gUrkMLKDSYGKbuRn_2

	nop

	:l_ccZJnjzQwMaiOcqM_4
    add-int p3, p2, p1

	goto/32 :l_tUTQPmtyxozIDMTd_5

	nop

	:l_tUTQPmtyxozIDMTd_5
    int-to-double p0, p3

	goto/32 :l_IxmPtnoxccskVZhT_6

	nop

	:l_kDjrRZVwIwTcSMRX_3
    mul-int p2, p0, p1

	goto/32 :l_ccZJnjzQwMaiOcqM_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_UPDMvnpFdKfLQUyU_0

	nop

	:l_EwETXZWQvUHSgtWv_2
    const/16 p1, 0xd2

	goto/32 :l_LkPBsmDGBXsUhNVa_3

	nop

	:l_UPDMvnpFdKfLQUyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgTBIGYapQQxBdhX_1

	nop

	:l_ceyKEaRDfjXniWGf_5
    int-to-double p0, p3

	goto/32 :l_MVBZtHCtbQPUintB_6

	nop

	:l_MVBZtHCtbQPUintB_6
    return-void

	:after_last_instruction

	goto/32 :l_vwrZZgnLqEcUmffH_7

	nop

	:l_LkPBsmDGBXsUhNVa_3
    mul-int p2, p0, p1

	goto/32 :l_yJFZUsuVCJMLjAOn_4

	nop

	:l_vwrZZgnLqEcUmffH_7
	goto/32 :before_first_instruction

	:l_VgTBIGYapQQxBdhX_1
    const/16 p0, 0x2a

	goto/32 :l_EwETXZWQvUHSgtWv_2

	nop

	:l_yJFZUsuVCJMLjAOn_4
    add-int p3, p2, p1

	goto/32 :l_ceyKEaRDfjXniWGf_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HDulRBCPuvMnIYSP_0

	nop

	:l_NYDoQMctSYGmTfpM_14
    const/4 v1, 0x1

	goto/32 :l_fWadTaPuqdIWXyMp_15

	nop

	:l_dRuZTjdeatOMpayM_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_revnUhiKjdlDvzHY_11

	nop

	:l_fWadTaPuqdIWXyMp_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RlRdHgdVEstXhhXV_16

	nop

	:l_xBaQAmxFZnsVQicy_2
	add-int v0, v0, v1
	goto/32 :l_nZTLbxFWwTJxApob_3

	nop

	:l_HDulRBCPuvMnIYSP_0
	const v0, 25
	goto/32 :l_zALKVrfOqmkRGQMu_1

	nop

	:l_MSWgiVJBOQJaQbKg_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dRuZTjdeatOMpayM_10

	nop

	:l_KSaQuGtqMiwugNrd_17
    return-object v1

	:after_last_instruction

	goto/32 :l_TjIkqqjaONFFeCld_18

	nop

	:l_zALKVrfOqmkRGQMu_1
	const v1, 23
	goto/32 :l_xBaQAmxFZnsVQicy_2

	nop

	:l_TjIkqqjaONFFeCld_18
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_qcGuaSQDLTCKgnSG_19

	nop

	:l_revnUhiKjdlDvzHY_11
    const/4 v2, 0x0

	goto/32 :l_JvboddYgkXhsGgKk_12

	nop

	:l_JvboddYgkXhsGgKk_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uwtiSjERYLARyhgK_13

	nop

	:l_NvGHaFzqAioYxUcl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_MSWgiVJBOQJaQbKg_9

	nop

	:l_dZWNCgeFYxGzIthh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/Unit;",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_NkbRgYAbTMvdXVSs_7

	nop

	:l_RlRdHgdVEstXhhXV_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_KSaQuGtqMiwugNrd_17

	nop

	:l_fCwyIMEpVydqiMhL_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_dZWNCgeFYxGzIthh_6

	nop

	:l_NkbRgYAbTMvdXVSs_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_NvGHaFzqAioYxUcl_8

	nop

	:l_nZTLbxFWwTJxApob_3
	rem-int v0, v0, v1
	goto/32 :l_WlxFYOzFanRjABNm_4

	nop

	:l_qcGuaSQDLTCKgnSG_19
	goto/32 :nUwChFkejpVuMWTe
	:l_uwtiSjERYLARyhgK_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NYDoQMctSYGmTfpM_14

	nop

	:l_WlxFYOzFanRjABNm_4
	if-lez v0, :gl_UaJgrzhCjxluQZto

	goto/32 :rTrjEPwYhEMqawBX

	:gl_UaJgrzhCjxluQZto	goto/32 :l_fCwyIMEpVydqiMhL_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OcqIDsJXAiaxoSYT_0

	nop

	:l_WpnhLXodBkSXtiTB_2
    const/16 p1, 0xd2

	goto/32 :l_ZMuQpBjEwsAnSxOv_3

	nop

	:l_JiguIeEOLGUriitA_6
    return-void

	:after_last_instruction

	goto/32 :l_DXhXPZUTwfsgniKw_7

	nop

	:l_DXhXPZUTwfsgniKw_7
	goto/32 :before_first_instruction

	:l_AwvlMhIikHXaGlZP_1
    const/16 p0, 0x2a

	goto/32 :l_WpnhLXodBkSXtiTB_2

	nop

	:l_veLCrmJnyUJYBejV_4
    add-int p3, p2, p1

	goto/32 :l_jwDkjbskvLjUIIgL_5

	nop

	:l_ZMuQpBjEwsAnSxOv_3
    mul-int p2, p0, p1

	goto/32 :l_veLCrmJnyUJYBejV_4

	nop

	:l_OcqIDsJXAiaxoSYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwvlMhIikHXaGlZP_1

	nop

	:l_jwDkjbskvLjUIIgL_5
    int-to-double p0, p3

	goto/32 :l_JiguIeEOLGUriitA_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_KtVxrjTEHJJFfrUq_0

	nop

	:l_vEZpUWCMrxXRZgVG_3
    mul-int p2, p0, p1

	goto/32 :l_BwQwaJmYfLKekUov_4

	nop

	:l_ZSYylKgklFeztSkm_1
    const/16 p0, 0x2a

	goto/32 :l_NIHxRLJoNdTBJbeM_2

	nop

	:l_KcQxdGJTzOQTzqEO_6
    return-void

	:after_last_instruction

	goto/32 :l_OpbAsXpZsjfdsSnQ_7

	nop

	:l_KtVxrjTEHJJFfrUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSYylKgklFeztSkm_1

	nop

	:l_OpbAsXpZsjfdsSnQ_7
	goto/32 :before_first_instruction

	:l_BwQwaJmYfLKekUov_4
    add-int p3, p2, p1

	goto/32 :l_GNPknOHFRjHYitZV_5

	nop

	:l_GNPknOHFRjHYitZV_5
    int-to-double p0, p3

	goto/32 :l_KcQxdGJTzOQTzqEO_6

	nop

	:l_NIHxRLJoNdTBJbeM_2
    const/16 p1, 0xd2

	goto/32 :l_vEZpUWCMrxXRZgVG_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DIizObsvudTnWhwe_0

	nop

	:l_EBqKxGOXxYapipHD_7
	goto/32 :before_first_instruction

	:l_klKyEFwnJAeMTnxj_1
    const/16 p0, 0x2a

	goto/32 :l_ezaCRGAIARaKJtIg_2

	nop

	:l_nmWxPmRsuynBwLQL_6
    return-void

	:after_last_instruction

	goto/32 :l_EBqKxGOXxYapipHD_7

	nop

	:l_SQHukQsLOgJnCRyC_5
    int-to-double p0, p3

	goto/32 :l_nmWxPmRsuynBwLQL_6

	nop

	:l_RheueogzOEHjfujK_4
    add-int p3, p2, p1

	goto/32 :l_SQHukQsLOgJnCRyC_5

	nop

	:l_LkwvqfxcPqItuHxJ_3
    mul-int p2, p0, p1

	goto/32 :l_RheueogzOEHjfujK_4

	nop

	:l_ezaCRGAIARaKJtIg_2
    const/16 p1, 0xd2

	goto/32 :l_LkwvqfxcPqItuHxJ_3

	nop

	:l_DIizObsvudTnWhwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klKyEFwnJAeMTnxj_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NpVrkJSBhUrkaZQe_0

	nop

	:l_YDBXrbJHcGpemXRL_16
    return-object v1

	:after_last_instruction

	goto/32 :l_AMeYkYKQEybkYRAg_17

	nop

	:l_bUHBrPjFSqDBhXkD_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_nhjtiQmYonQEgZLt_6

	nop

	:l_ERvoEevCyxoIIADo_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gyKOrJqjTQWXRNyH_11

	nop

	:l_OtmEuGzhcEWsDvAB_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_mTSQMJXsLMwbTiVX_8

	nop

	:l_FKSDpNSpMLfHHLit_1
	const v1, 20
	goto/32 :l_CaZgGQlDnbQWQrvM_2

	nop

	:l_UNqZwBsJQGbqEvTt_18
	goto/32 :EeexKFpobkwpvbfs
	:l_gyKOrJqjTQWXRNyH_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lOPOhReTMaLlYOJM_12

	nop

	:l_mTSQMJXsLMwbTiVX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_KmCKuUKiyWSaOdXz_9

	nop

	:l_AMeYkYKQEybkYRAg_17
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_UNqZwBsJQGbqEvTt_18

	nop

	:l_KmCKuUKiyWSaOdXz_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ERvoEevCyxoIIADo_10

	nop

	:l_kIcVUUrvxGbqzidY_13
	if-eq v1, v2, :gl_TmCdUVaUBZltorcy

	goto/32 :cond_0

	:gl_TmCdUVaUBZltorcy
	goto/32 :l_BYKMPQHNPwLLWpMV_14

	nop

	:l_BYKMPQHNPwLLWpMV_14
    return-object v1

    :cond_0
	goto/32 :l_bcxfzRgweWRlVLvm_15

	nop

	:l_bcxfzRgweWRlVLvm_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_YDBXrbJHcGpemXRL_16

	nop

	:l_lOPOhReTMaLlYOJM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kIcVUUrvxGbqzidY_13

	nop

	:l_CaZgGQlDnbQWQrvM_2
	add-int v0, v0, v1
	goto/32 :l_DzwhuKEerfRgLzRW_3

	nop

	:l_nhjtiQmYonQEgZLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

	goto/32 :l_OtmEuGzhcEWsDvAB_7

	nop

	:l_NpVrkJSBhUrkaZQe_0
	const v0, 2
	goto/32 :l_FKSDpNSpMLfHHLit_1

	nop

	:l_DzwhuKEerfRgLzRW_3
	rem-int v0, v0, v1
	goto/32 :l_XimHoNKJMNKQPGfw_4

	nop

	:l_XimHoNKJMNKQPGfw_4
	if-lez v0, :gl_OaSwhDAcwlDYAEqH

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_OaSwhDAcwlDYAEqH	goto/32 :l_bUHBrPjFSqDBhXkD_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jXBPTVfzoCCjdnYt_0

	nop

	:l_gizdOlvDzMpnHjmo_3
    mul-int p2, p0, p1

	goto/32 :l_LMYhNQswBhDQduTs_4

	nop

	:l_jXBPTVfzoCCjdnYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKmAnvqNJhovKNVO_1

	nop

	:l_XKmAnvqNJhovKNVO_1
    const/16 p0, 0x2a

	goto/32 :l_urVNuMJYnMLOgKfP_2

	nop

	:l_LMYhNQswBhDQduTs_4
    add-int p3, p2, p1

	goto/32 :l_PbuTqLzcXhcehDlX_5

	nop

	:l_zrKBiaSfobsRTtxd_6
    return-void

	:after_last_instruction

	goto/32 :l_mKHsmPkvuMXUoabC_7

	nop

	:l_urVNuMJYnMLOgKfP_2
    const/16 p1, 0xd2

	goto/32 :l_gizdOlvDzMpnHjmo_3

	nop

	:l_mKHsmPkvuMXUoabC_7
	goto/32 :before_first_instruction

	:l_PbuTqLzcXhcehDlX_5
    int-to-double p0, p3

	goto/32 :l_zrKBiaSfobsRTtxd_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FLBokEekvMlUBPbd_0

	nop

	:l_HVKpkVjwMGyIIBpQ_3
    mul-int p2, p0, p1

	goto/32 :l_AiwWTBEBNwsWoHoD_4

	nop

	:l_FLBokEekvMlUBPbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUUKYCuAzhUZSbLa_1

	nop

	:l_FqxqltGdGhLamFUs_7
	goto/32 :before_first_instruction

	:l_axEmCMmNxBLvOKKf_2
    const/16 p1, 0xd2

	goto/32 :l_HVKpkVjwMGyIIBpQ_3

	nop

	:l_AiwWTBEBNwsWoHoD_4
    add-int p3, p2, p1

	goto/32 :l_XMQSnmjEnPFWYRRp_5

	nop

	:l_ZAHGEUDrvGHvYgTB_6
    return-void

	:after_last_instruction

	goto/32 :l_FqxqltGdGhLamFUs_7

	nop

	:l_OUUKYCuAzhUZSbLa_1
    const/16 p0, 0x2a

	goto/32 :l_axEmCMmNxBLvOKKf_2

	nop

	:l_XMQSnmjEnPFWYRRp_5
    int-to-double p0, p3

	goto/32 :l_ZAHGEUDrvGHvYgTB_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ljOzTkGlNENNnEVK_0

	nop

	:l_VLKHpOxVFvPXzDgb_4
    add-int p3, p2, p1

	goto/32 :l_UIbOIwzubMcJuGDB_5

	nop

	:l_GTDbKmtnIwyrtFBk_2
    const/16 p1, 0xd2

	goto/32 :l_jJeUFpgAwEmbVycu_3

	nop

	:l_ITtweTgGLBxLKpvU_1
    const/16 p0, 0x2a

	goto/32 :l_GTDbKmtnIwyrtFBk_2

	nop

	:l_jJeUFpgAwEmbVycu_3
    mul-int p2, p0, p1

	goto/32 :l_VLKHpOxVFvPXzDgb_4

	nop

	:l_SAGjDFvITwiaEJZF_7
	goto/32 :before_first_instruction

	:l_UIbOIwzubMcJuGDB_5
    int-to-double p0, p3

	goto/32 :l_orUHfozmtzuPWgOe_6

	nop

	:l_ljOzTkGlNENNnEVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITtweTgGLBxLKpvU_1

	nop

	:l_orUHfozmtzuPWgOe_6
    return-void

	:after_last_instruction

	goto/32 :l_SAGjDFvITwiaEJZF_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FkArOhJMMLTsIJaG_0

	nop

	:l_xGBuqEXaImhxTOIM_19
	goto/32 :xstyyrTRYbZjBweK
	:l_FkArOhJMMLTsIJaG_0
	const v0, 7
	goto/32 :l_RQFWVWMNCNQjukNR_1

	nop

	:l_miuGtWwtyxeqZjaz_11
    const/4 v2, 0x0

	goto/32 :l_PBScDpCRnsNjOAXZ_12

	nop

	:l_DoQjwsgXBBrUDhNr_14
    const/4 v1, 0x1

	goto/32 :l_BWyVKfEcwOGADfoI_15

	nop

	:l_whcxYfBQnBMWZiqB_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_BDZlpnJWaEIGhIlf_17

	nop

	:l_dkbvevJzUGPufEIk_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_sZLmiETuGlvppqLB_8

	nop

	:l_gCEiRTbFlGmmImsM_4
	if-lez v0, :gl_zSlxCqPJSRfDmwqY

	goto/32 :wHnHftvVfMWsEuPj

	:gl_zSlxCqPJSRfDmwqY	goto/32 :l_UWHnRiHiZcdbnQWS_5

	nop

	:l_PBScDpCRnsNjOAXZ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ofEfwymtqvlxZbtl_13

	nop

	:l_BWyVKfEcwOGADfoI_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_whcxYfBQnBMWZiqB_16

	nop

	:l_GJJGXzVLfUTOnDMq_18
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_xGBuqEXaImhxTOIM_19

	nop

	:l_UWHnRiHiZcdbnQWS_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_DrMIQnkdQQpCTcpB_6

	nop

	:l_BDZlpnJWaEIGhIlf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_GJJGXzVLfUTOnDMq_18

	nop

	:l_KtBspbtmosNnWGev_3
	rem-int v0, v0, v1
	goto/32 :l_gCEiRTbFlGmmImsM_4

	nop

	:l_RQFWVWMNCNQjukNR_1
	const v1, 4
	goto/32 :l_KFGlNxWrXTliSQvx_2

	nop

	:l_sZLmiETuGlvppqLB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_nYFuicWtdVrPIEID_9

	nop

	:l_nYFuicWtdVrPIEID_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tAQVPhhDzfRasusM_10

	nop

	:l_DrMIQnkdQQpCTcpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

	goto/32 :l_dkbvevJzUGPufEIk_7

	nop

	:l_tAQVPhhDzfRasusM_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_miuGtWwtyxeqZjaz_11

	nop

	:l_ofEfwymtqvlxZbtl_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DoQjwsgXBBrUDhNr_14

	nop

	:l_KFGlNxWrXTliSQvx_2
	add-int v0, v0, v1
	goto/32 :l_KtBspbtmosNnWGev_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHhrejQlNtwMNvon_0

	nop

	:l_ErskJoCiJpSorbkb_5
    int-to-double p0, p3

	goto/32 :l_MtGhrpsMQOLWgiRT_6

	nop

	:l_MtGhrpsMQOLWgiRT_6
    return-void

	:after_last_instruction

	goto/32 :l_AqtKvqeqQFFVjkoq_7

	nop

	:l_AqtKvqeqQFFVjkoq_7
	goto/32 :before_first_instruction

	:l_FmkxNzXoKaBzRmiy_3
    mul-int p2, p0, p1

	goto/32 :l_tWJnsFaYiKphaCGX_4

	nop

	:l_uHhrejQlNtwMNvon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_athzjmOzokNZARJl_1

	nop

	:l_athzjmOzokNZARJl_1
    const/16 p0, 0x2a

	goto/32 :l_MrhouhAVXuWOilUY_2

	nop

	:l_MrhouhAVXuWOilUY_2
    const/16 p1, 0xd2

	goto/32 :l_FmkxNzXoKaBzRmiy_3

	nop

	:l_tWJnsFaYiKphaCGX_4
    add-int p3, p2, p1

	goto/32 :l_ErskJoCiJpSorbkb_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CmDSghDGqpmpPeMV_0

	nop

	:l_CmDSghDGqpmpPeMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSaQikvKSrUEAxlr_1

	nop

	:l_dSaQikvKSrUEAxlr_1
    const/16 p0, 0x2a

	goto/32 :l_rnDlBncUrOhaOMtV_2

	nop

	:l_pOaAayozHNZnZAwB_4
    add-int p3, p2, p1

	goto/32 :l_CarUyRZqVOLPWWJD_5

	nop

	:l_kXppmkzSkpKEbOwY_3
    mul-int p2, p0, p1

	goto/32 :l_pOaAayozHNZnZAwB_4

	nop

	:l_fGnnaRLdGryAaAxu_6
    return-void

	:after_last_instruction

	goto/32 :l_QuHwDUsMoXadWmqb_7

	nop

	:l_CarUyRZqVOLPWWJD_5
    int-to-double p0, p3

	goto/32 :l_fGnnaRLdGryAaAxu_6

	nop

	:l_rnDlBncUrOhaOMtV_2
    const/16 p1, 0xd2

	goto/32 :l_kXppmkzSkpKEbOwY_3

	nop

	:l_QuHwDUsMoXadWmqb_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_nHpDHvkuTbxpLQuF_0

	nop

	:l_yhUhogoEsXXUEJbt_5
    int-to-double p0, p3

	goto/32 :l_YxzKsdKafexwyhHD_6

	nop

	:l_mKZUFjKoWLlidlSd_7
	goto/32 :before_first_instruction

	:l_oZHBFeUOrUIssrzy_3
    mul-int p2, p0, p1

	goto/32 :l_oetlTROeiVMFQcPC_4

	nop

	:l_ipyZaJRIdInYvooD_1
    const/16 p0, 0x2a

	goto/32 :l_KNYXsBVnwrzHxbGg_2

	nop

	:l_oetlTROeiVMFQcPC_4
    add-int p3, p2, p1

	goto/32 :l_yhUhogoEsXXUEJbt_5

	nop

	:l_nHpDHvkuTbxpLQuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipyZaJRIdInYvooD_1

	nop

	:l_KNYXsBVnwrzHxbGg_2
    const/16 p1, 0xd2

	goto/32 :l_oZHBFeUOrUIssrzy_3

	nop

	:l_YxzKsdKafexwyhHD_6
    return-void

	:after_last_instruction

	goto/32 :l_mKZUFjKoWLlidlSd_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JzjzfDKZVVfNMPOn_0

	nop

	:l_HtpIJTHnGUkhJXnr_15
    return-object v0

    :cond_0
	goto/32 :l_kWekGRmkfTaIekID_16

	nop

	:l_nMacgOPNXEjCamos_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QeIzvRscATnbyHOT_12

	nop

	:l_velZSfgQSdgNnhqL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TWvvHvGtRHkNVtUX_18

	nop

	:l_QeIzvRscATnbyHOT_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACyCRcwiAqYJXtgk_13

	nop

	:l_WOMRaBrJolgpthgg_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XITWqHSQhyzOvPuq_8

	nop

	:l_kWekGRmkfTaIekID_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_velZSfgQSdgNnhqL_17

	nop

	:l_zAaCVAYrYwXXRINo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/Unit;",
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

    .line 100
	goto/32 :l_WOMRaBrJolgpthgg_7

	nop

	:l_PdVCctLruvJtaUOb_10
    const/4 v3, 0x0

	goto/32 :l_nMacgOPNXEjCamos_11

	nop

	:l_skdXHnxCkjrWwxHL_2
	add-int v0, v0, v1
	goto/32 :l_ObedVLgCDlKWSuPU_3

	nop

	:l_JzjzfDKZVVfNMPOn_0
	const v0, 10
	goto/32 :l_MzaoGKtbDlMnxRcU_1

	nop

	:l_CDcbWIquNIwSsrlR_19
	goto/32 :GTUIYIprymnYpTcu
	:l_hQbEuKrDyxLXTsne_9
    const/4 v2, 0x2

	goto/32 :l_PdVCctLruvJtaUOb_10

	nop

	:l_ACyCRcwiAqYJXtgk_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RlDEuFpwugUACKGn_14

	nop

	:l_RlDEuFpwugUACKGn_14
	if-eq v0, v1, :gl_smIRsrgEYSrnpGTv

	goto/32 :cond_0

	:gl_smIRsrgEYSrnpGTv
	goto/32 :l_HtpIJTHnGUkhJXnr_15

	nop

	:l_mzmCTWJDaJctGePx_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_zAaCVAYrYwXXRINo_6

	nop

	:l_ObedVLgCDlKWSuPU_3
	rem-int v0, v0, v1
	goto/32 :l_btkQkbIUBICKlRwm_4

	nop

	:l_XITWqHSQhyzOvPuq_8
    const/4 v1, 0x0

	goto/32 :l_hQbEuKrDyxLXTsne_9

	nop

	:l_btkQkbIUBICKlRwm_4
	if-lez v0, :gl_CStUokQWzEOkVmbR

	goto/32 :ZBUlztzaPATJfMNM

	:gl_CStUokQWzEOkVmbR	goto/32 :l_mzmCTWJDaJctGePx_5

	nop

	:l_TWvvHvGtRHkNVtUX_18
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_CDcbWIquNIwSsrlR_19

	nop

	:l_MzaoGKtbDlMnxRcU_1
	const v1, 15
	goto/32 :l_skdXHnxCkjrWwxHL_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_hJUEPqfNdMrdxhwl_0

	nop

	:l_PTDviqgrXqzEFBzI_3
    mul-int p2, p0, p1

	goto/32 :l_AyIGKqMWKedbdgan_4

	nop

	:l_BFsiOppzWbrQBzmq_6
    return-void

	:after_last_instruction

	goto/32 :l_jErNOpgOsXswXCDx_7

	nop

	:l_tkNnHyidZvpyfKSJ_5
    int-to-double p0, p3

	goto/32 :l_BFsiOppzWbrQBzmq_6

	nop

	:l_jErNOpgOsXswXCDx_7
	goto/32 :before_first_instruction

	:l_kxEIzmnaqAmgycTV_1
    const/16 p0, 0x2a

	goto/32 :l_TGfXPoRcQOznIGbq_2

	nop

	:l_hJUEPqfNdMrdxhwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEIzmnaqAmgycTV_1

	nop

	:l_TGfXPoRcQOznIGbq_2
    const/16 p1, 0xd2

	goto/32 :l_PTDviqgrXqzEFBzI_3

	nop

	:l_AyIGKqMWKedbdgan_4
    add-int p3, p2, p1

	goto/32 :l_tkNnHyidZvpyfKSJ_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_ZjwkTSjxxdHmagyv_0

	nop

	:l_DGsSozhJKahaXHSp_6
    return-void

	:after_last_instruction

	goto/32 :l_SAwWIDQDFSSzTPdd_7

	nop

	:l_pqNIGurUjbwDaBdn_3
    mul-int p2, p0, p1

	goto/32 :l_hFrVwzMudCcehRdK_4

	nop

	:l_WsxXPipiqxsWaSEv_1
    const/16 p0, 0x2a

	goto/32 :l_YxwjQRcbBWScnILb_2

	nop

	:l_hFrVwzMudCcehRdK_4
    add-int p3, p2, p1

	goto/32 :l_bowvYjQgudABKqdp_5

	nop

	:l_SAwWIDQDFSSzTPdd_7
	goto/32 :before_first_instruction

	:l_bowvYjQgudABKqdp_5
    int-to-double p0, p3

	goto/32 :l_DGsSozhJKahaXHSp_6

	nop

	:l_YxwjQRcbBWScnILb_2
    const/16 p1, 0xd2

	goto/32 :l_pqNIGurUjbwDaBdn_3

	nop

	:l_ZjwkTSjxxdHmagyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsxXPipiqxsWaSEv_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_IsxWdVsvmkcQwldK_0

	nop

	:l_IsxWdVsvmkcQwldK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdXUtomtSfDVgFsv_1

	nop

	:l_UkcSdWBCxahrDgmc_5
    int-to-double p0, p3

	goto/32 :l_DOQuvJdzoBUCXaMV_6

	nop

	:l_etImUbVdQYOkcZAO_4
    add-int p3, p2, p1

	goto/32 :l_UkcSdWBCxahrDgmc_5

	nop

	:l_CZpvHqLVEkBYdDoV_3
    mul-int p2, p0, p1

	goto/32 :l_etImUbVdQYOkcZAO_4

	nop

	:l_DOQuvJdzoBUCXaMV_6
    return-void

	:after_last_instruction

	goto/32 :l_tbYnXPRsOrgZfeYt_7

	nop

	:l_tbYnXPRsOrgZfeYt_7
	goto/32 :before_first_instruction

	:l_HdXUtomtSfDVgFsv_1
    const/16 p0, 0x2a

	goto/32 :l_oJwArSHRQHJiOkJs_2

	nop

	:l_oJwArSHRQHJiOkJs_2
    const/16 p1, 0xd2

	goto/32 :l_CZpvHqLVEkBYdDoV_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVMWYjnhCzjpoPkI_0

	nop

	:l_vXWwefHgJKoJHGol_14
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_WmOFmRlbBJzVVUZj_15

	nop

	:l_EwkfqvhQkrzRzkeX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vXWwefHgJKoJHGol_14

	nop

	:l_hrfONknptyORpHtk_10
	if-eq v0, v1, :gl_MjSyIbWwUvunmAAJ

	goto/32 :cond_0

	:gl_MjSyIbWwUvunmAAJ
	goto/32 :l_gINhOzfQOVqMrbBg_11

	nop

	:l_qtpdEEVeKmajlCZz_3
	rem-int v0, v0, v1
	goto/32 :l_OqeQSwZLaxQMLMgl_4

	nop

	:l_zHMhhbyCGlvJgOZA_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_ZtehhWwGRQEPlGeh_6

	nop

	:l_VHnZiUIoizLEgBPO_1
	const v1, 2
	goto/32 :l_UEHXITETKdORXGUj_2

	nop

	:l_UEHXITETKdORXGUj_2
	add-int v0, v0, v1
	goto/32 :l_qtpdEEVeKmajlCZz_3

	nop

	:l_vNAytJaXWJNGwqIr_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_LnLoacqUhSlAiwGx_8

	nop

	:l_ZtehhWwGRQEPlGeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_vNAytJaXWJNGwqIr_7

	nop

	:l_WmOFmRlbBJzVVUZj_15
	goto/32 :PikgEbCeAgigYvUY
	:l_UVMWYjnhCzjpoPkI_0
	const v0, 20
	goto/32 :l_VHnZiUIoizLEgBPO_1

	nop

	:l_gINhOzfQOVqMrbBg_11
    return-object v0

    :cond_0
	goto/32 :l_gMIpsSqoafoCaDLp_12

	nop

	:l_LnLoacqUhSlAiwGx_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYcutomthKQToWYn_9

	nop

	:l_gMIpsSqoafoCaDLp_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_EwkfqvhQkrzRzkeX_13

	nop

	:l_GYcutomthKQToWYn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hrfONknptyORpHtk_10

	nop

	:l_OqeQSwZLaxQMLMgl_4
	if-lez v0, :gl_JIBHveknjcqiVUMx

	goto/32 :nvnUxQovCXsKkZWc

	:gl_JIBHveknjcqiVUMx	goto/32 :l_zHMhhbyCGlvJgOZA_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;BIZS)V
    .locals 0

	goto/32 :l_shElUqSEWwRUNDIG_0

	nop

	:l_irgfXQFKwcDKbQQF_5
    int-to-double p0, p3

	goto/32 :l_PJOMsoguiwHRyqIn_6

	nop

	:l_PJOMsoguiwHRyqIn_6
    return-void

	:after_last_instruction

	goto/32 :l_yRLYPaRbCqHEtMYy_7

	nop

	:l_yRLYPaRbCqHEtMYy_7
	goto/32 :before_first_instruction

	:l_LrPoXMNESoeAxSNP_3
    mul-int p2, p0, p1

	goto/32 :l_trxgBqgNpkECdpAw_4

	nop

	:l_trxgBqgNpkECdpAw_4
    add-int p3, p2, p1

	goto/32 :l_irgfXQFKwcDKbQQF_5

	nop

	:l_OPAiJwdkTCzEAtfe_1
    const/16 p0, 0x2a

	goto/32 :l_ayplEJkhQUvLBstq_2

	nop

	:l_ayplEJkhQUvLBstq_2
    const/16 p1, 0xd2

	goto/32 :l_LrPoXMNESoeAxSNP_3

	nop

	:l_shElUqSEWwRUNDIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPAiJwdkTCzEAtfe_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;SBIZ)V
    .locals 0

	goto/32 :l_OhVAfWtTVPXoDXIZ_0

	nop

	:l_RjUwYfpUQwUrfuer_7
	goto/32 :before_first_instruction

	:l_CrIBDbyBBNmNPbUT_3
    mul-int p2, p0, p1

	goto/32 :l_ISNMhKLjCXyebzAO_4

	nop

	:l_OhVAfWtTVPXoDXIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUimSIatlmpKQavu_1

	nop

	:l_ISNMhKLjCXyebzAO_4
    add-int p3, p2, p1

	goto/32 :l_MsfubwhbhBUVqlHn_5

	nop

	:l_PUimSIatlmpKQavu_1
    const/16 p0, 0x2a

	goto/32 :l_AXhJtOQQtwHCaTeG_2

	nop

	:l_MsfubwhbhBUVqlHn_5
    int-to-double p0, p3

	goto/32 :l_jgNUUVBwbnCaeZlg_6

	nop

	:l_jgNUUVBwbnCaeZlg_6
    return-void

	:after_last_instruction

	goto/32 :l_RjUwYfpUQwUrfuer_7

	nop

	:l_AXhJtOQQtwHCaTeG_2
    const/16 p1, 0xd2

	goto/32 :l_CrIBDbyBBNmNPbUT_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBSI)V
    .locals 0

	goto/32 :l_jWEKkFHgZpalsxBM_0

	nop

	:l_meKxmVlsKkBljAGW_7
	goto/32 :before_first_instruction

	:l_ygsfqbkZSZVHETtM_4
    add-int p3, p2, p1

	goto/32 :l_AfKrelebFvcCYxpX_5

	nop

	:l_AfKrelebFvcCYxpX_5
    int-to-double p0, p3

	goto/32 :l_gBpEvlssSwjGAAnH_6

	nop

	:l_BklwjUsDOBclduYC_1
    const/16 p0, 0x2a

	goto/32 :l_vxKgTkGFDYuWcair_2

	nop

	:l_vxKgTkGFDYuWcair_2
    const/16 p1, 0xd2

	goto/32 :l_nZnWObHycYCWyUzq_3

	nop

	:l_gBpEvlssSwjGAAnH_6
    return-void

	:after_last_instruction

	goto/32 :l_meKxmVlsKkBljAGW_7

	nop

	:l_jWEKkFHgZpalsxBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BklwjUsDOBclduYC_1

	nop

	:l_nZnWObHycYCWyUzq_3
    mul-int p2, p0, p1

	goto/32 :l_ygsfqbkZSZVHETtM_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_PPiFAaebryxSMRHg_0

	nop

	:l_tjpBHHOdzXgXtCDk_12
    const/4 v6, 0x3

	goto/32 :l_fYxxYAiRJYKqZsjb_13

	nop

	:l_fYxxYAiRJYKqZsjb_13
    const/4 v7, 0x0

	goto/32 :l_EJlXJRgIOlffBUDJ_14

	nop

	:l_JdGdeFVtRUSpRibn_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tjpBHHOdzXgXtCDk_12

	nop

	:l_ldwgVwKsZGrVjEks_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BdxhXjMCtfDbavOi_10

	nop

	:l_iyDlcknSjHCTgiLf_20
	goto/32 :dsSdUttMYXNtyvGC
	:l_ttLsxKQUfEVCDusR_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_YtIqZdfwevjYzdfz_6

	nop

	:l_YjTiXFDimfvqwmZo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_zJMIHznQNDDFQDGG_8

	nop

	:l_pDrnRJvuCGaxnEZh_15
    const/4 v4, 0x0

	goto/32 :l_rfmSNwHbAeizZhpn_16

	nop

	:l_YtIqZdfwevjYzdfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_YjTiXFDimfvqwmZo_7

	nop

	:l_fAcUbyPKWiJYlkle_1
	const v1, 32
	goto/32 :l_sFFliPenpaCWwsMy_2

	nop

	:l_rfmSNwHbAeizZhpn_16
    move-object v2, p1

	goto/32 :l_daRxieJefuXHIjOj_17

	nop

	:l_PPiFAaebryxSMRHg_0
	const v0, 6
	goto/32 :l_fAcUbyPKWiJYlkle_1

	nop

	:l_nRDBOSGxhErNLaDA_19
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_iyDlcknSjHCTgiLf_20

	nop

	:l_HrXKCEfBNMMhvxkl_4
	if-lez v0, :gl_iXSOomMzFKMeWzLS

	goto/32 :bxuCYgYCcgKASqad

	:gl_iXSOomMzFKMeWzLS	goto/32 :l_ttLsxKQUfEVCDusR_5

	nop

	:l_daRxieJefuXHIjOj_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_kQBPLGTbKpoOnKNH_18

	nop

	:l_kQBPLGTbKpoOnKNH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nRDBOSGxhErNLaDA_19

	nop

	:l_sFFliPenpaCWwsMy_2
	add-int v0, v0, v1
	goto/32 :l_ZzNpPqovsAeYhedb_3

	nop

	:l_zJMIHznQNDDFQDGG_8
    const/4 v1, 0x0

	goto/32 :l_ldwgVwKsZGrVjEks_9

	nop

	:l_EJlXJRgIOlffBUDJ_14
    const/4 v3, 0x0

	goto/32 :l_pDrnRJvuCGaxnEZh_15

	nop

	:l_ZzNpPqovsAeYhedb_3
	rem-int v0, v0, v1
	goto/32 :l_HrXKCEfBNMMhvxkl_4

	nop

	:l_BdxhXjMCtfDbavOi_10
    move-object v5, v0

	goto/32 :l_JdGdeFVtRUSpRibn_11

	nop

.end method
