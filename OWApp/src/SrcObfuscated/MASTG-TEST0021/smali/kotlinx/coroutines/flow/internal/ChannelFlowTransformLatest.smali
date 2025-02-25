.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bx\u0012B\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cRO\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function3;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flowCollect",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_PbjNnjZSgAlnDkDV_0

	nop

	:l_zrghcnEFiGUzztHL_4
	goto/32 :before_first_instruction

	:l_PbjNnjZSgAlnDkDV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p2, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 19
	goto/32 :l_opljmyTkoJgbTRvT_1

	nop

	:l_gnhQivzAGpGGCLKD_3
    return-void

	:after_last_instruction

	goto/32 :l_zrghcnEFiGUzztHL_4

	nop

	:l_opljmyTkoJgbTRvT_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_zMPzbEQUeOsgcuMx_2

	nop

	:l_zMPzbEQUeOsgcuMx_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_gnhQivzAGpGGCLKD_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_uxRbDFYtjQnkuhuL_0

	nop

	:l_RWaodIjaxuecZizU_17
    const/4 v4, -0x2

	goto/32 :l_cggLqzjpwdYxSLyr_18

	nop

	:l_ZStvYSHBgruktSYb_13
    move-object v3, p3

    :goto_0
	goto/32 :l_PHjOTDUeFUqruKlZ_14

	nop

	:l_WXSISgoCOlOBrjnA_3
	rem-int v0, v0, v1
	goto/32 :l_vQXayxlpfMDKcfjb_4

	nop

	:l_yfBvlMUIFfXFTdbq_1
	const v1, 28
	goto/32 :l_lKIOEiTdcSdoNAjH_2

	nop

	:l_uETgdPYlvjKxxXGh_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_GRsvSuWrwpvmiISI_21

	nop

	:l_YYmjbYwecQQUjCZI_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KPqTbnoHKcrOpIsz_23

	nop

	:l_uxRbDFYtjQnkuhuL_0
	const v0, 27
	goto/32 :l_yfBvlMUIFfXFTdbq_1

	nop

	:l_PHjOTDUeFUqruKlZ_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_KfcsmUrRDnwoRORV_15

	nop

	:l_NmRwoUIEiQeIOqmT_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_XVvOWpFUwMcrMrNg_6

	nop

	:l_ALmACJxkoJWxaorh_11
    move-object v3, p3

	goto/32 :l_bnzIKGsVDJwRtjET_12

	nop

	:l_cggLqzjpwdYxSLyr_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_hkAjJJmYBxhlNhTp_19

	nop

	:l_lKIOEiTdcSdoNAjH_2
	add-int v0, v0, v1
	goto/32 :l_WXSISgoCOlOBrjnA_3

	nop

	:l_vQXayxlpfMDKcfjb_4
	if-lez v0, :gl_OlaxDMsTMcaPjdCg

	goto/32 :xGibxXmNQdJjRIpM

	:gl_OlaxDMsTMcaPjdCg	goto/32 :l_NmRwoUIEiQeIOqmT_5

	nop

	:l_DCAXlFHJHsXaoeWl_25
    move-object v5, p5

    :goto_2
	goto/32 :l_mXEWSphvQlvMbVMs_26

	nop

	:l_OavnjscKioRamMRx_30
    return-void

	:after_last_instruction

	goto/32 :l_PGptqlwsEZoDWvuL_31

	nop

	:l_nwhJbnTTPAfGaRvg_8
	if-nez p7, :gl_aNKZtBdkRrTBkHPl

	goto/32 :cond_0

	:gl_aNKZtBdkRrTBkHPl
    .line 16
	goto/32 :l_GhetOOMDRSsSUZIS_9

	nop

	:l_GhetOOMDRSsSUZIS_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZbjwRZWXogRxZnfo_10

	nop

	:l_dkqfMfgqedvCdnhz_16
    const/4 p4, -0x2

	goto/32 :l_RWaodIjaxuecZizU_17

	nop

	:l_xkMqrBRasJgKMdWB_27
    move-object v1, p1

	goto/32 :l_EDmYkaBSaHzKSqHB_28

	nop

	:l_KfcsmUrRDnwoRORV_15
	if-nez p3, :gl_DeCgxTyScKGURqze

	goto/32 :cond_1

	:gl_DeCgxTyScKGURqze
    .line 17
	goto/32 :l_dkqfMfgqedvCdnhz_16

	nop

	:l_hkAjJJmYBxhlNhTp_19
    move v4, p4

    :goto_1
	goto/32 :l_uETgdPYlvjKxxXGh_20

	nop

	:l_GRsvSuWrwpvmiISI_21
	if-nez p3, :gl_NlCwTdryvAMjnybf

	goto/32 :cond_2

	:gl_NlCwTdryvAMjnybf
    .line 18
	goto/32 :l_YYmjbYwecQQUjCZI_22

	nop

	:l_KPqTbnoHKcrOpIsz_23
    move-object v5, p5

	goto/32 :l_cfywdLgKfSLBQJmD_24

	nop

	:l_PGptqlwsEZoDWvuL_31
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_IaQAZkQxhTkTSKBN_32

	nop

	:l_XVvOWpFUwMcrMrNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ztikjqNUNsNWPcSa_7

	nop

	:l_IaQAZkQxhTkTSKBN_32
	goto/32 :hxLwshqeoAkDqAVG
	:l_bnzIKGsVDJwRtjET_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_ZStvYSHBgruktSYb_13

	nop

	:l_LfaXYdeVGyLQInBx_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_OavnjscKioRamMRx_30

	nop

	:l_EDmYkaBSaHzKSqHB_28
    move-object v2, p2

	goto/32 :l_LfaXYdeVGyLQInBx_29

	nop

	:l_ZbjwRZWXogRxZnfo_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ALmACJxkoJWxaorh_11

	nop

	:l_mXEWSphvQlvMbVMs_26
    move-object v0, p0

	goto/32 :l_xkMqrBRasJgKMdWB_27

	nop

	:l_cfywdLgKfSLBQJmD_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_DCAXlFHJHsXaoeWl_25

	nop

	:l_ztikjqNUNsNWPcSa_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_nwhJbnTTPAfGaRvg_8

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDhyqTEcNYwFToNF_0

	nop

	:l_kiXCIMZqHcFGkNyH_6
    return-void

	:after_last_instruction

	goto/32 :l_RdTwAmJfxxhCPtDl_7

	nop

	:l_wIVWIYTUPQIiAkHR_3
    mul-int p2, p0, p1

	goto/32 :l_zObBOnEcWMSEYjZP_4

	nop

	:l_VeeZdZdKekPjaxWj_2
    const/16 p1, 0xd2

	goto/32 :l_wIVWIYTUPQIiAkHR_3

	nop

	:l_SenEYWftrTWzQEuD_5
    int-to-double p0, p3

	goto/32 :l_kiXCIMZqHcFGkNyH_6

	nop

	:l_RdTwAmJfxxhCPtDl_7
	goto/32 :before_first_instruction

	:l_tjodGYqQAcmSHNZy_1
    const/16 p0, 0x2a

	goto/32 :l_VeeZdZdKekPjaxWj_2

	nop

	:l_zObBOnEcWMSEYjZP_4
    add-int p3, p2, p1

	goto/32 :l_SenEYWftrTWzQEuD_5

	nop

	:l_oDhyqTEcNYwFToNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjodGYqQAcmSHNZy_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PgAkwnItiXBftzul_0

	nop

	:l_YyilQULxTWfOVPlg_1
    const/16 p0, 0x2a

	goto/32 :l_UzNbLRSTjAWXruYs_2

	nop

	:l_TsMnhhVjxMuDahTA_7
	goto/32 :before_first_instruction

	:l_BsnneMItsYQpxxYB_5
    int-to-double p0, p3

	goto/32 :l_OPnWYsakORBJFfwf_6

	nop

	:l_iXhPPHwfjSdRzMOm_3
    mul-int p2, p0, p1

	goto/32 :l_eSztwDvyJzgxINUS_4

	nop

	:l_eSztwDvyJzgxINUS_4
    add-int p3, p2, p1

	goto/32 :l_BsnneMItsYQpxxYB_5

	nop

	:l_UzNbLRSTjAWXruYs_2
    const/16 p1, 0xd2

	goto/32 :l_iXhPPHwfjSdRzMOm_3

	nop

	:l_PgAkwnItiXBftzul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyilQULxTWfOVPlg_1

	nop

	:l_OPnWYsakORBJFfwf_6
    return-void

	:after_last_instruction

	goto/32 :l_TsMnhhVjxMuDahTA_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ATZDEZjMIzbFJCXa_0

	nop

	:l_FyDqTEWGwXjoKSQq_7
	goto/32 :before_first_instruction

	:l_ATZDEZjMIzbFJCXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFiBmvSoDsjwdlSO_1

	nop

	:l_xCQCVeTwDKvPdddr_6
    return-void

	:after_last_instruction

	goto/32 :l_FyDqTEWGwXjoKSQq_7

	nop

	:l_hFiBmvSoDsjwdlSO_1
    const/16 p0, 0x2a

	goto/32 :l_KPkceACnxBbGaSXs_2

	nop

	:l_KPkceACnxBbGaSXs_2
    const/16 p1, 0xd2

	goto/32 :l_EgvVPuaSmEKUlZrn_3

	nop

	:l_AhAWhWcQGDbWAWmy_5
    int-to-double p0, p3

	goto/32 :l_xCQCVeTwDKvPdddr_6

	nop

	:l_EgvVPuaSmEKUlZrn_3
    mul-int p2, p0, p1

	goto/32 :l_hNTQyxVWGkkvIuNc_4

	nop

	:l_hNTQyxVWGkkvIuNc_4
    add-int p3, p2, p1

	goto/32 :l_AhAWhWcQGDbWAWmy_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_utsHZoaWqaXKoQgw_0

	nop

	:l_DNaXcuyLyWFufyXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EkSWsjZIBapDHlov_3

	nop

	:l_utsHZoaWqaXKoQgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_xKyIRnkxLJkYrKhf_1

	nop

	:l_xKyIRnkxLJkYrKhf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DNaXcuyLyWFufyXv_2

	nop

	:l_EkSWsjZIBapDHlov_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_cpqpvLhLpxyOFryc_0

	nop

	:l_cikXZvNvvJmCIFOv_13
    move-object v5, p3

	goto/32 :l_EPUVbmbnklqSJHhJ_14

	nop

	:l_uZQofnIzbCPdcwPC_10
    move-object v0, v6

	goto/32 :l_GBOYELwPqVbKAksA_11

	nop

	:l_MXcNuxFrcEPsqTuk_1
	const v1, 13
	goto/32 :l_SraHtgPYBWddcmBU_2

	nop

	:l_dqMAIALTCDMYOSAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_TeEGBUdyJNpovMWi_7

	nop

	:l_EPUVbmbnklqSJHhJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_oQiUgbLZhUOVOYDg_15

	nop

	:l_GBOYELwPqVbKAksA_11
    move-object v3, p1

	goto/32 :l_GYsPZldEyROiSTQO_12

	nop

	:l_hBiLuZpxPilMjLvO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uZQofnIzbCPdcwPC_10

	nop

	:l_TeEGBUdyJNpovMWi_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PtKZuYTsGmPeieXj_8

	nop

	:l_TPYKyFHsXFGXUgfG_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_dqMAIALTCDMYOSAJ_6

	nop

	:l_PtKZuYTsGmPeieXj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hBiLuZpxPilMjLvO_9

	nop

	:l_tOuJbuEYoZiaHgIS_4
	if-lez v0, :gl_vTzhMKdPNanTckYF

	goto/32 :CCjrDDYXbaaHROGa

	:gl_vTzhMKdPNanTckYF	goto/32 :l_TPYKyFHsXFGXUgfG_5

	nop

	:l_GYsPZldEyROiSTQO_12
    move v4, p2

	goto/32 :l_cikXZvNvvJmCIFOv_13

	nop

	:l_GrATSUOPkCqMnCny_16
    return-object v6

	:after_last_instruction

	goto/32 :l_hARVRCTXEFJMmHhw_17

	nop

	:l_SraHtgPYBWddcmBU_2
	add-int v0, v0, v1
	goto/32 :l_eGkxTfNEYccrdzVE_3

	nop

	:l_oQiUgbLZhUOVOYDg_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GrATSUOPkCqMnCny_16

	nop

	:l_EVBjuvEDLkjOnaMz_18
	goto/32 :tkHUyxMxHmyASEQZ
	:l_eGkxTfNEYccrdzVE_3
	rem-int v0, v0, v1
	goto/32 :l_tOuJbuEYoZiaHgIS_4

	nop

	:l_hARVRCTXEFJMmHhw_17
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_EVBjuvEDLkjOnaMz_18

	nop

	:l_cpqpvLhLpxyOFryc_0
	const v0, 1
	goto/32 :l_MXcNuxFrcEPsqTuk_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FyFUWEprtIvCClhz_0

	nop

	:l_xCXfDemVamjLIqBm_1
	const v1, 23
	goto/32 :l_cosIfuOQAEybzJRV_2

	nop

	:l_VfeoBQmQrWgjoEeG_8
	if-nez v0, :gl_iEDRdqctzrUdKwli

	goto/32 :cond_1

	:gl_iEDRdqctzrUdKwli
    .line 101
	goto/32 :l_qDMEjQnlwKysSNJQ_9

	nop

	:l_ekhCdSgXqJbsZVNp_11
	if-nez v0, :gl_OyTelWBPgHzYOErW

	goto/32 :cond_0

	:gl_OyTelWBPgHzYOErW
	goto/32 :l_qDwOdzKAyFUkMEyS_12

	nop

	:l_ZwZgMaHOvfztEjVn_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_vQoWuSIlfgpRqShV_25

	nop

	:l_sWoApwcPxfWOinir_4
	if-lez v0, :gl_rfTZoUieBNmJVxAx

	goto/32 :HjskCuacbWoQzQPc

	:gl_rfTZoUieBNmJVxAx	goto/32 :l_nUaSxChTMKaxWdVn_5

	nop

	:l_TxWlHVxMrXhTTjTF_26
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_dKOuGWdlCKeGRvUr_27

	nop

	:l_JQNxylNihAYPWRvn_23
    return-object v0

    :cond_2
	goto/32 :l_ZwZgMaHOvfztEjVn_24

	nop

	:l_rQPYHWcXaxfCHhBv_17
    const/4 v1, 0x0

	goto/32 :l_xBWvlkhWpSTiuRLy_18

	nop

	:l_LmPoRJHeGkQBZyMK_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_uyaEyFdSZgnNMclM_16

	nop

	:l_gVZajBLNPteuptsL_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LoelJuCpEEOkycJr_22

	nop

	:l_cXwoUSwNjAgktANI_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LmPoRJHeGkQBZyMK_15

	nop

	:l_qDMEjQnlwKysSNJQ_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_TZprBXjiBtpDmvXZ_10

	nop

	:l_cosIfuOQAEybzJRV_2
	add-int v0, v0, v1
	goto/32 :l_HhMJVlotFBOKRFhR_3

	nop

	:l_dKOuGWdlCKeGRvUr_27
	goto/32 :wAXjVpPUebQlurww
	:l_LUEAAYFbzzqNmOWu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cXwoUSwNjAgktANI_14

	nop

	:l_LoelJuCpEEOkycJr_22
	if-eq v0, v1, :gl_QlroDtFtgEhrJJvB

	goto/32 :cond_2

	:gl_QlroDtFtgEhrJJvB
	goto/32 :l_JQNxylNihAYPWRvn_23

	nop

	:l_nUaSxChTMKaxWdVn_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_hBllvaJlmorgLBVQ_6

	nop

	:l_vQoWuSIlfgpRqShV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_TxWlHVxMrXhTTjTF_26

	nop

	:l_hBllvaJlmorgLBVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
	goto/32 :l_SyzgPYjACbZlUuAe_7

	nop

	:l_qDwOdzKAyFUkMEyS_12
    goto :goto_0

    :cond_0
	goto/32 :l_LUEAAYFbzzqNmOWu_13

	nop

	:l_FyFUWEprtIvCClhz_0
	const v0, 13
	goto/32 :l_xCXfDemVamjLIqBm_1

	nop

	:l_HhMJVlotFBOKRFhR_3
	rem-int v0, v0, v1
	goto/32 :l_sWoApwcPxfWOinir_4

	nop

	:l_TZprBXjiBtpDmvXZ_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_ekhCdSgXqJbsZVNp_11

	nop

	:l_FGPScEuczDDrzYXn_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iPxNKElGIAMcKOJw_20

	nop

	:l_xBWvlkhWpSTiuRLy_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FGPScEuczDDrzYXn_19

	nop

	:l_uyaEyFdSZgnNMclM_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_rQPYHWcXaxfCHhBv_17

	nop

	:l_iPxNKElGIAMcKOJw_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVZajBLNPteuptsL_21

	nop

	:l_SyzgPYjACbZlUuAe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VfeoBQmQrWgjoEeG_8

	nop

.end method
