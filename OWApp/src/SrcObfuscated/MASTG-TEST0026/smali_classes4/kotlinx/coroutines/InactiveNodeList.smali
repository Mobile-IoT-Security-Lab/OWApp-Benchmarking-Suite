.class public final Lkotlinx/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/InactiveNodeList;",
        "Lkotlinx/coroutines/Incomplete;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "(Lkotlinx/coroutines/NodeList;)V",
        "isActive",
        "",
        "()Z",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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


# instance fields
.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

	goto/32 :l_KlkuoqTUOBbJVADi_0

	nop

	:l_gXXjfXRVlKGaboMD_3
    return-void

	:after_last_instruction

	goto/32 :l_nAGSqQsdgSjVZMEV_4

	nop

	:l_UJSmCeRtqjdWQOtk_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_gXXjfXRVlKGaboMD_3

	nop

	:l_nAGSqQsdgSjVZMEV_4
	goto/32 :before_first_instruction

	:l_hsHggqjZgtsBxpim_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_UJSmCeRtqjdWQOtk_2

	nop

	:l_KlkuoqTUOBbJVADi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_hsHggqjZgtsBxpim_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_DJVyRKQtEVHFQRyI_0

	nop

	:l_XcZVSPevArodtXbP_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_VkkVSnXuEEDarxsD_2

	nop

	:l_VkkVSnXuEEDarxsD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPRhxxJrjiwpQMrF_3

	nop

	:l_mPRhxxJrjiwpQMrF_3
	goto/32 :before_first_instruction

	:l_DJVyRKQtEVHFQRyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_XcZVSPevArodtXbP_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gjukiAleOZdjbFYL_0

	nop

	:l_VDesbTDqJoWGjpMR_2
    return v0

	:after_last_instruction

	goto/32 :l_oueMcMgBFBkEGUzA_3

	nop

	:l_oueMcMgBFBkEGUzA_3
	goto/32 :before_first_instruction

	:l_OFnjmpfQSkJXMQtS_1
    const/4 v0, 0x0

	goto/32 :l_VDesbTDqJoWGjpMR_2

	nop

	:l_gjukiAleOZdjbFYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_OFnjmpfQSkJXMQtS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bLbnJNLBfEOwnKjn_0

	nop

	:l_iEHWaJKqIxuMVrcT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_uMjuwNTtvQuocetu_8

	nop

	:l_MGHLptoYPQSjreJf_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_fNLPRsGAZjFvNTwQ_10

	nop

	:l_NuqjoLbGCDyAQLTq_15
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_PCljggXGUYTUVZmD_16

	nop

	:l_aBjnIwvHzvYJfVls_12
    goto :goto_0

    :cond_0
	goto/32 :l_bwOyJXaUPkkHvtfE_13

	nop

	:l_uMjuwNTtvQuocetu_8
	if-nez v0, :gl_CqLLMSsDtIqcarpq

	goto/32 :cond_0

	:gl_CqLLMSsDtIqcarpq
	goto/32 :l_MGHLptoYPQSjreJf_9

	nop

	:l_bwOyJXaUPkkHvtfE_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_NJWASnxOuQyEUdZZ_14

	nop

	:l_NJWASnxOuQyEUdZZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NuqjoLbGCDyAQLTq_15

	nop

	:l_FjYnNhcVJAAVKVpn_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBjnIwvHzvYJfVls_12

	nop

	:l_yfuLniJvjnerFkHN_3
	rem-int v0, v0, v1
	goto/32 :l_oIChJpDQllKpaBRu_4

	nop

	:l_YsMRyDktNztCFvuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_iEHWaJKqIxuMVrcT_7

	nop

	:l_PCljggXGUYTUVZmD_16
	goto/32 :YxUOViwtFFfYAYuL
	:l_oIChJpDQllKpaBRu_4
	if-lez v0, :gl_sFedqOtRrUVZhvXe

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_sFedqOtRrUVZhvXe	goto/32 :l_dhhqwUHdNDjqhzsh_5

	nop

	:l_fNLPRsGAZjFvNTwQ_10
    const-string v1, "New"

	goto/32 :l_FjYnNhcVJAAVKVpn_11

	nop

	:l_BRQvgkGAsSmHfJua_1
	const v1, 18
	goto/32 :l_iaXMkwctGJpOUXvk_2

	nop

	:l_dhhqwUHdNDjqhzsh_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_YsMRyDktNztCFvuB_6

	nop

	:l_bLbnJNLBfEOwnKjn_0
	const v0, 12
	goto/32 :l_BRQvgkGAsSmHfJua_1

	nop

	:l_iaXMkwctGJpOUXvk_2
	add-int v0, v0, v1
	goto/32 :l_yfuLniJvjnerFkHN_3

	nop

.end method
