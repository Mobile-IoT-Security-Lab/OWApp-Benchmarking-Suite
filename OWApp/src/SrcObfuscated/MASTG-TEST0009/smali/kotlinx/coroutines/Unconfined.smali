.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BuHfMkHIWLhZycce_0

	nop

	:l_IovDGXtjnVCDOyue_4
    return-void

	:after_last_instruction

	goto/32 :l_gAwtjzBvYWjuLfvj_5

	nop

	:l_BuHfMkHIWLhZycce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBGROhUOqTiKpypt_1

	nop

	:l_wZXYtzobtXTgkhhf_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_nhFwnMAtZZuTsAdy_3

	nop

	:l_nhFwnMAtZZuTsAdy_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_IovDGXtjnVCDOyue_4

	nop

	:l_gAwtjzBvYWjuLfvj_5
	goto/32 :before_first_instruction

	:l_cBGROhUOqTiKpypt_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_wZXYtzobtXTgkhhf_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dcbYmTWXJJNQPXJv_0

	nop

	:l_KkKbWapuWTULNxxo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_KLVZlKVppMPCHvMC_2

	nop

	:l_dcbYmTWXJJNQPXJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KkKbWapuWTULNxxo_1

	nop

	:l_GINHiMUtBMPtnqGe_3
	goto/32 :before_first_instruction

	:l_KLVZlKVppMPCHvMC_2
    return-void

	:after_last_instruction

	goto/32 :l_GINHiMUtBMPtnqGe_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_ArDEciKsjlxhOaTQ_0

	nop

	:l_SokVTbSXTjVqWaAt_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ZeFbsnCPxHQHQoeC_15

	nop

	:l_ArDEciKsjlxhOaTQ_0
	const v0, 19
	goto/32 :l_OdjqhkZnPzDFkhIr_1

	nop

	:l_ZpUpuzqdQFaLmyhm_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_kVuIRZMRcxtgEHSS_8

	nop

	:l_qwMtYRpptIDojGJA_4
	if-lez v0, :gl_IiTACJBQhUaYDqua

	goto/32 :WywdEzQUcbZerqNF

	:gl_IiTACJBQhUaYDqua	goto/32 :l_XrVZKVHeccJItehV_5

	nop

	:l_JDzEQkUmDKyjNShl_20
	goto/32 :oiGFvDeGEAbjYkbf
	:l_atZNIaOQCiVymLKr_12
    const/4 v1, 0x1

	goto/32 :l_oFyXoRlooEOFSvdQ_13

	nop

	:l_kVuIRZMRcxtgEHSS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gvZWsOYNAuyrfWLY_9

	nop

	:l_XrVZKVHeccJItehV_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_mvSgjAtyEgZEfdaJ_6

	nop

	:l_OdjqhkZnPzDFkhIr_1
	const v1, 6
	goto/32 :l_sPgVRcdaDIAEfRwm_2

	nop

	:l_WDLwnsAvgYGfaaVx_19
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_JDzEQkUmDKyjNShl_20

	nop

	:l_ZeFbsnCPxHQHQoeC_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MyVJNLbHYBwznKPj_16

	nop

	:l_GDCEMADmJaxjflbl_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjSdWQSKXiDQTOYW_18

	nop

	:l_jNwuedOtToPnJVcW_11
	if-nez v0, :gl_arAQGsMJUchqYovj

	goto/32 :cond_0

	:gl_arAQGsMJUchqYovj
    .line 27
	goto/32 :l_atZNIaOQCiVymLKr_12

	nop

	:l_sPgVRcdaDIAEfRwm_2
	add-int v0, v0, v1
	goto/32 :l_RjQnksQeHQLJFnsz_3

	nop

	:l_LsfnbxExEbDAEEMW_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_jNwuedOtToPnJVcW_11

	nop

	:l_MyVJNLbHYBwznKPj_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_GDCEMADmJaxjflbl_17

	nop

	:l_gvZWsOYNAuyrfWLY_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LsfnbxExEbDAEEMW_10

	nop

	:l_RjQnksQeHQLJFnsz_3
	rem-int v0, v0, v1
	goto/32 :l_qwMtYRpptIDojGJA_4

	nop

	:l_jjSdWQSKXiDQTOYW_18
    throw v1

	:after_last_instruction

	goto/32 :l_WDLwnsAvgYGfaaVx_19

	nop

	:l_oFyXoRlooEOFSvdQ_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_SokVTbSXTjVqWaAt_14

	nop

	:l_mvSgjAtyEgZEfdaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_ZpUpuzqdQFaLmyhm_7

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_sImeMPLIIiOOQlSH_0

	nop

	:l_FVpqJSxsWVaSPjvA_1
    const/4 v0, 0x0

	goto/32 :l_TdZArtoWPuSocjph_2

	nop

	:l_TdZArtoWPuSocjph_2
    return v0

	:after_last_instruction

	goto/32 :l_GuUqHPQuWWTyBglA_3

	nop

	:l_GuUqHPQuWWTyBglA_3
	goto/32 :before_first_instruction

	:l_sImeMPLIIiOOQlSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_FVpqJSxsWVaSPjvA_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_jorcQXGYGZpvrqqv_0

	nop

	:l_tvGriEmRiglOxeXc_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_QsXiUKEOifnqVIAN_6

	nop

	:l_PjZhfFhhhhNTIcVV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YaNOXhcaVeYnfmWE_10

	nop

	:l_XpjxMwaAdTPMfKzz_12
	goto/32 :rfBcXmlDRtolCVDh
	:l_QsXiUKEOifnqVIAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_CMbbadbkQayUoyoH_7

	nop

	:l_NABNXDmsKwRLgyew_1
	const v1, 7
	goto/32 :l_DWkLfCZqBJMhwFJW_2

	nop

	:l_CcDbdTUqOMjWKXCF_11
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_XpjxMwaAdTPMfKzz_12

	nop

	:l_bhCexDBPlNpZDFHY_4
	if-lez v0, :gl_PAmgGvtExsYyTImm

	goto/32 :gKobXUmtmsEcUQcb

	:gl_PAmgGvtExsYyTImm	goto/32 :l_tvGriEmRiglOxeXc_5

	nop

	:l_CMbbadbkQayUoyoH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GGNstdhOVCrkAfLr_8

	nop

	:l_GGNstdhOVCrkAfLr_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_PjZhfFhhhhNTIcVV_9

	nop

	:l_ssdugCimrSXlJQqD_3
	rem-int v0, v0, v1
	goto/32 :l_bhCexDBPlNpZDFHY_4

	nop

	:l_YaNOXhcaVeYnfmWE_10
    throw v0

	:after_last_instruction

	goto/32 :l_CcDbdTUqOMjWKXCF_11

	nop

	:l_DWkLfCZqBJMhwFJW_2
	add-int v0, v0, v1
	goto/32 :l_ssdugCimrSXlJQqD_3

	nop

	:l_jorcQXGYGZpvrqqv_0
	const v0, 26
	goto/32 :l_NABNXDmsKwRLgyew_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wJbHXCpQDrijVwph_0

	nop

	:l_cetVRVZkXjrbiIij_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_xxuwDfacwUIsbhTt_2

	nop

	:l_XLscduUekxmjuqTX_3
	goto/32 :before_first_instruction

	:l_wJbHXCpQDrijVwph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cetVRVZkXjrbiIij_1

	nop

	:l_xxuwDfacwUIsbhTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLscduUekxmjuqTX_3

	nop

.end method
