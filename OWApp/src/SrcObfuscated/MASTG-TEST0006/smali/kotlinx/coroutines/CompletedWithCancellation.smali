.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_leSRqXnXyGDXlehA_0

	nop

	:l_leSRqXnXyGDXlehA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_SxmwKofqTenwbwnG_1

	nop

	:l_SxmwKofqTenwbwnG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_ZyMxfojNKYmqLydB_2

	nop

	:l_bcGApMfYeAJeMITT_4
    return-void

	:after_last_instruction

	goto/32 :l_FwBgrqWJoCsTOQaE_5

	nop

	:l_BtIfwsUzZQLBAOty_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_bcGApMfYeAJeMITT_4

	nop

	:l_ZyMxfojNKYmqLydB_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_BtIfwsUzZQLBAOty_3

	nop

	:l_FwBgrqWJoCsTOQaE_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_LuNpkcUHwlCdomtf_0

	nop

	:l_nlVYCwqFWNpfhJoo_6
    return-void

	:after_last_instruction

	goto/32 :l_SWMkxTFYFhdIddOk_7

	nop

	:l_LuNpkcUHwlCdomtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTBTvlnLyGFSSHZd_1

	nop

	:l_LHXFCOxbSYOuULNq_3
    mul-int p2, p0, p1

	goto/32 :l_ehGLAjZOweoLQBZi_4

	nop

	:l_NsboSZRyeGLVhMNt_5
    int-to-double p0, p3

	goto/32 :l_nlVYCwqFWNpfhJoo_6

	nop

	:l_hTBTvlnLyGFSSHZd_1
    const/16 p0, 0x2a

	goto/32 :l_dUBTwiHkCzhSZxki_2

	nop

	:l_SWMkxTFYFhdIddOk_7
	goto/32 :before_first_instruction

	:l_ehGLAjZOweoLQBZi_4
    add-int p3, p2, p1

	goto/32 :l_NsboSZRyeGLVhMNt_5

	nop

	:l_dUBTwiHkCzhSZxki_2
    const/16 p1, 0xd2

	goto/32 :l_LHXFCOxbSYOuULNq_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_vNrTkkzztjEMkCNI_0

	nop

	:l_PiEzQtNKvzKjltxF_6
    return-void

	:after_last_instruction

	goto/32 :l_OyukdEDAdtSRMoSA_7

	nop

	:l_OyukdEDAdtSRMoSA_7
	goto/32 :before_first_instruction

	:l_mWFYKuyUUkGQNlUd_5
    int-to-double p0, p3

	goto/32 :l_PiEzQtNKvzKjltxF_6

	nop

	:l_UALXtEOHfTadDnDL_2
    const/16 p1, 0xd2

	goto/32 :l_cMzghluLFlEyjhWI_3

	nop

	:l_cMzghluLFlEyjhWI_3
    mul-int p2, p0, p1

	goto/32 :l_BteQajfjrZOPIGBu_4

	nop

	:l_eOzSViwoTdUFUnEY_1
    const/16 p0, 0x2a

	goto/32 :l_UALXtEOHfTadDnDL_2

	nop

	:l_vNrTkkzztjEMkCNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOzSViwoTdUFUnEY_1

	nop

	:l_BteQajfjrZOPIGBu_4
    add-int p3, p2, p1

	goto/32 :l_mWFYKuyUUkGQNlUd_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_ZzUZMfnsAPWNXWLg_0

	nop

	:l_KwGBmbmTKAAKmwbW_5
    int-to-double p0, p3

	goto/32 :l_UIPKSIaDReIaBvsY_6

	nop

	:l_WytjffTapkloxrKk_2
    const/16 p1, 0xd2

	goto/32 :l_JbLCMTPhwWEDrWGX_3

	nop

	:l_ZzUZMfnsAPWNXWLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFICepyxLkKlXWVh_1

	nop

	:l_jFICepyxLkKlXWVh_1
    const/16 p0, 0x2a

	goto/32 :l_WytjffTapkloxrKk_2

	nop

	:l_WKtfYpydeootCOge_4
    add-int p3, p2, p1

	goto/32 :l_KwGBmbmTKAAKmwbW_5

	nop

	:l_ODlsWwAbtErXsPqt_7
	goto/32 :before_first_instruction

	:l_JbLCMTPhwWEDrWGX_3
    mul-int p2, p0, p1

	goto/32 :l_WKtfYpydeootCOge_4

	nop

	:l_UIPKSIaDReIaBvsY_6
    return-void

	:after_last_instruction

	goto/32 :l_ODlsWwAbtErXsPqt_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_vzvqQYHYkSMnYaMG_0

	nop

	:l_KEoGHbxcJvFqWkXH_2
	if-nez p4, :gl_nYjwuwSbJtmCiQSn

	goto/32 :cond_0

	:gl_nYjwuwSbJtmCiQSn
	goto/32 :l_ljlBqdTZKPQLYdxf_3

	nop

	:l_khoGsrohDOjFkoYE_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_biAvuCehtMBtVIgA_7

	nop

	:l_SXdbqQoPJnzQWIrQ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yQnhtUZvFjicTsbh_5

	nop

	:l_ljlBqdTZKPQLYdxf_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_SXdbqQoPJnzQWIrQ_4

	nop

	:l_sOwYzzSVsOrqSirX_9
	goto/32 :before_first_instruction

	:l_WraZFiUquIUZOblI_8
    return-object p0

	:after_last_instruction

	goto/32 :l_sOwYzzSVsOrqSirX_9

	nop

	:l_biAvuCehtMBtVIgA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_WraZFiUquIUZOblI_8

	nop

	:l_vzvqQYHYkSMnYaMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjFBbBTSIjsFppwG_1

	nop

	:l_WjFBbBTSIjsFppwG_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KEoGHbxcJvFqWkXH_2

	nop

	:l_yQnhtUZvFjicTsbh_5
	if-nez p3, :gl_TzWXxgxNXhoelgMC

	goto/32 :cond_1

	:gl_TzWXxgxNXhoelgMC
	goto/32 :l_khoGsrohDOjFkoYE_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhqpEQVPCGRqgNIi_0

	nop

	:l_oPZgpEpeaZvtWDPA_3
	goto/32 :before_first_instruction

	:l_oUbfLnQxQhamIHmx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPZgpEpeaZvtWDPA_3

	nop

	:l_RhqpEQVPCGRqgNIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpcRSuAPpMaIRQnZ_1

	nop

	:l_JpcRSuAPpMaIRQnZ_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_oUbfLnQxQhamIHmx_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_getUElNzMLzjKSTz_0

	nop

	:l_MVmnaTYmRlYiBtKv_3
	goto/32 :before_first_instruction

	:l_getUElNzMLzjKSTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_UZDNjFSqrVdxRIjp_1

	nop

	:l_UZDNjFSqrVdxRIjp_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JbqxOIqbrHpJslSb_2

	nop

	:l_JbqxOIqbrHpJslSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVmnaTYmRlYiBtKv_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_vIPhAJXzgjpZiaQZ_0

	nop

	:l_pUIFQjcraPaYCrWM_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_YkFZbiefvUtCcwlr_2

	nop

	:l_YkFZbiefvUtCcwlr_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LRVaSKYLwfDCqSGz_3

	nop

	:l_LRVaSKYLwfDCqSGz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpCnGqhmNsCZviEE_4

	nop

	:l_CpCnGqhmNsCZviEE_4
	goto/32 :before_first_instruction

	:l_vIPhAJXzgjpZiaQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_pUIFQjcraPaYCrWM_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_IJcFTzyCTZbhaeDg_0

	nop

	:l_kZGbhrRJARiGijqt_25
    return v2

    :cond_3
	goto/32 :l_sOyIFaMqdNEgZmOd_26

	nop

	:l_IJcFTzyCTZbhaeDg_0
	const v0, 22
	goto/32 :l_VPlEhkTyjYMqWRRN_1

	nop

	:l_HPHPHxFYDBKstaKX_4
	if-lez v0, :gl_ulCgdPyktARAsnJK

	goto/32 :VUpFXqnvecbISPvl

	:gl_ulCgdPyktARAsnJK	goto/32 :l_guPKcEDTaYxhZBRq_5

	nop

	:l_fvafLRCtxaqavFHX_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_ACMMbANwcWEtJypd_11

	nop

	:l_itrCkwJryjlIbOdA_9
    return v0

    :cond_0
	goto/32 :l_fvafLRCtxaqavFHX_10

	nop

	:l_zaCYtFXdyDKvgxlm_28
	goto/32 :UXYyGTnINHKqcgBU
	:l_pqaeafRNHgeTGepG_8
	if-eq p0, p1, :gl_yRDbWaBDiVQhfsYn

	goto/32 :cond_0

	:gl_yRDbWaBDiVQhfsYn
	goto/32 :l_itrCkwJryjlIbOdA_9

	nop

	:l_CALPVPULbQlDLNJf_14
    move-object v1, p1

	goto/32 :l_yjinnfetrGOHZGol_15

	nop

	:l_xbOFbtzjwWdxEfuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJkCkTalFABwfFGA_7

	nop

	:l_ACMMbANwcWEtJypd_11
    const/4 v2, 0x0

	goto/32 :l_DxSPrMtxfXOQXwNC_12

	nop

	:l_MndYqmrBQohBRWhy_27
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_zaCYtFXdyDKvgxlm_28

	nop

	:l_HVRSTNHvcFbFMQfS_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_vEhwWQEKhKePqpIO_18

	nop

	:l_WZlBaWPlWalktnkh_13
    return v2

    :cond_1
	goto/32 :l_CALPVPULbQlDLNJf_14

	nop

	:l_yjinnfetrGOHZGol_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_roZPcTXyDByUYfEB_16

	nop

	:l_WJkCkTalFABwfFGA_7
    const/4 v0, 0x1

	goto/32 :l_pqaeafRNHgeTGepG_8

	nop

	:l_CXiFVuDXxEZYKElu_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pSNgBqBkDJOtplub_22

	nop

	:l_vEhwWQEKhKePqpIO_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JYGhPHjWVVetfGCk_19

	nop

	:l_VVFtpStGQFzJEicp_3
	rem-int v0, v0, v1
	goto/32 :l_HPHPHxFYDBKstaKX_4

	nop

	:l_sOyIFaMqdNEgZmOd_26
    return v0

	:after_last_instruction

	goto/32 :l_MndYqmrBQohBRWhy_27

	nop

	:l_roZPcTXyDByUYfEB_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_HVRSTNHvcFbFMQfS_17

	nop

	:l_EDCOgMKyyOONzwRH_2
	add-int v0, v0, v1
	goto/32 :l_VVFtpStGQFzJEicp_3

	nop

	:l_pSNgBqBkDJOtplub_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LoYiIoaWsJHLFPxp_23

	nop

	:l_guPKcEDTaYxhZBRq_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_xbOFbtzjwWdxEfuV_6

	nop

	:l_VPlEhkTyjYMqWRRN_1
	const v1, 13
	goto/32 :l_EDCOgMKyyOONzwRH_2

	nop

	:l_HnSkSQcSvTPVKRSb_20
    return v2

    :cond_2
	goto/32 :l_CXiFVuDXxEZYKElu_21

	nop

	:l_LoYiIoaWsJHLFPxp_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MMJrHmBgYaxwLlJt_24

	nop

	:l_JYGhPHjWVVetfGCk_19
	if-eqz v3, :gl_mAvqOsExIEKSXKaI

	goto/32 :cond_2

	:gl_mAvqOsExIEKSXKaI
	goto/32 :l_HnSkSQcSvTPVKRSb_20

	nop

	:l_DxSPrMtxfXOQXwNC_12
	if-eqz v1, :gl_SHldPzrnyUyxZSMW

	goto/32 :cond_1

	:gl_SHldPzrnyUyxZSMW
	goto/32 :l_WZlBaWPlWalktnkh_13

	nop

	:l_MMJrHmBgYaxwLlJt_24
	if-eqz v1, :gl_HCYEMjhtjnbiujhZ

	goto/32 :cond_3

	:gl_HCYEMjhtjnbiujhZ
	goto/32 :l_kZGbhrRJARiGijqt_25

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ikWIbFelOoqtacvE_0

	nop

	:l_AKbFYNLPzWzWJeWw_15
    add-int/2addr v1, v2

	goto/32 :l_fYaEVPQKyWmMqiNz_16

	nop

	:l_bmIaUgWtsTOOfsEZ_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lgeFAoLQAjdiLqzN_14

	nop

	:l_noUrdYQplDmdVvFN_9
    const/4 v0, 0x0

	goto/32 :l_OFwzraWbNeJNnTkY_10

	nop

	:l_ygtwPlegPkkGwEhN_3
	rem-int v0, v0, v1
	goto/32 :l_PyQaUaMjMdcmblKb_4

	nop

	:l_sEUxnjjvTAogvcSe_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_PzmpizmipxJYsusR_12

	nop

	:l_mFsRfIbEbUOOTzVD_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_kZkieTaYtUbCjgts_6

	nop

	:l_OFwzraWbNeJNnTkY_10
    goto :goto_0

    :cond_0
	goto/32 :l_sEUxnjjvTAogvcSe_11

	nop

	:l_jadMCRVUGFecosVa_8
	if-eqz v0, :gl_lhHTZtIUabQEfnsx

	goto/32 :cond_0

	:gl_lhHTZtIUabQEfnsx
	goto/32 :l_noUrdYQplDmdVvFN_9

	nop

	:l_kZkieTaYtUbCjgts_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXxdNNoffvovlbgl_7

	nop

	:l_lkDnxTBsnkkRHHwW_17
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_UwXWMOhjJKBzjyGz_18

	nop

	:l_lgeFAoLQAjdiLqzN_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_AKbFYNLPzWzWJeWw_15

	nop

	:l_ikWIbFelOoqtacvE_0
	const v0, 24
	goto/32 :l_mCikbceYfklqHNBH_1

	nop

	:l_fYaEVPQKyWmMqiNz_16
    return v1

	:after_last_instruction

	goto/32 :l_lkDnxTBsnkkRHHwW_17

	nop

	:l_eXxdNNoffvovlbgl_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_jadMCRVUGFecosVa_8

	nop

	:l_PzmpizmipxJYsusR_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_bmIaUgWtsTOOfsEZ_13

	nop

	:l_PyQaUaMjMdcmblKb_4
	if-lez v0, :gl_dtnPMdJLTbNNMnXl

	goto/32 :QwsuDvOwRRKjREhD

	:gl_dtnPMdJLTbNNMnXl	goto/32 :l_mFsRfIbEbUOOTzVD_5

	nop

	:l_mCikbceYfklqHNBH_1
	const v1, 30
	goto/32 :l_GtxRvwIhWLRHCJXy_2

	nop

	:l_GtxRvwIhWLRHCJXy_2
	add-int v0, v0, v1
	goto/32 :l_ygtwPlegPkkGwEhN_3

	nop

	:l_UwXWMOhjJKBzjyGz_18
	goto/32 :dHJwFwMdAPtSrJJb
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eSyxyfaHlmWGGSmw_0

	nop

	:l_uQgXJISGxHMiGoJZ_13
    const-string v1, ", onCancellation="

	goto/32 :l_nbWXsmLMHqPLMHIQ_14

	nop

	:l_YQRvfQIUMcijMxsL_2
	add-int v0, v0, v1
	goto/32 :l_SyVcSURjRJizUivb_3

	nop

	:l_rLquCgwZwkIMxUdx_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cYYxYzwpKdMhYGOV_16

	nop

	:l_ShZOnzHlmdMwzsPk_22
	goto/32 :OepJpQXnhcMeZevo
	:l_SyVcSURjRJizUivb_3
	rem-int v0, v0, v1
	goto/32 :l_zNIBsNdOLDuFdeUG_4

	nop

	:l_CLIKErdZHzZadjPD_1
	const v1, 15
	goto/32 :l_YQRvfQIUMcijMxsL_2

	nop

	:l_eSyxyfaHlmWGGSmw_0
	const v0, 14
	goto/32 :l_CLIKErdZHzZadjPD_1

	nop

	:l_xHrgyOfBNsxVeeeC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pABULJketWfERTRl_11

	nop

	:l_ivexmJuQNqthJjDr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIfEaYWaPWXaqZil_19

	nop

	:l_wYMnXtCDHZldZqEp_17
    const/16 v1, 0x29

	goto/32 :l_ivexmJuQNqthJjDr_18

	nop

	:l_thLidJYfXPbFUHWX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vINYtmTBrxeBPhFM_8

	nop

	:l_lFJVioBDaXyYPUVB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQgXJISGxHMiGoJZ_13

	nop

	:l_vINYtmTBrxeBPhFM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gEzsznVftwfFWQzb_9

	nop

	:l_cYYxYzwpKdMhYGOV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYMnXtCDHZldZqEp_17

	nop

	:l_pABULJketWfERTRl_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_lFJVioBDaXyYPUVB_12

	nop

	:l_zNIBsNdOLDuFdeUG_4
	if-lez v0, :gl_ozLWWOHbJfmqYMxZ

	goto/32 :GxbvlBMKTRqUnOrv

	:gl_ozLWWOHbJfmqYMxZ	goto/32 :l_GAAnWIzCQRGJNZiL_5

	nop

	:l_qYohEVALPyjXooXy_21
	goto/32 :before_first_instruction

	:GhYrYYPBDsTYrsrc
	goto/32 :l_ShZOnzHlmdMwzsPk_22

	nop

	:l_GAAnWIzCQRGJNZiL_5
	goto/32 :GhYrYYPBDsTYrsrc
	:GxbvlBMKTRqUnOrv
	:OepJpQXnhcMeZevo

	goto/32 :l_JxseKMMOaboPaEyT_6

	nop

	:l_nbWXsmLMHqPLMHIQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rLquCgwZwkIMxUdx_15

	nop

	:l_LIfEaYWaPWXaqZil_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qZBmqUMnHJWZmhbY_20

	nop

	:l_gEzsznVftwfFWQzb_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_xHrgyOfBNsxVeeeC_10

	nop

	:l_qZBmqUMnHJWZmhbY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qYohEVALPyjXooXy_21

	nop

	:l_JxseKMMOaboPaEyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thLidJYfXPbFUHWX_7

	nop

.end method
