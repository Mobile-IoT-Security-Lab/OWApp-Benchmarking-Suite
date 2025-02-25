.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "OptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/RequiresOptIn$Level;

.field public static final enum ERROR:Lkotlin/RequiresOptIn$Level;

.field public static final enum WARNING:Lkotlin/RequiresOptIn$Level;


# direct methods
.method private static final synthetic $values()[Lkotlin/RequiresOptIn$Level;
    .locals 2

	goto/32 :l_WLRkGaXAWYiZkOzE_0

	nop

	:l_DtqpCjwxrWpAghgt_12
	goto/32 :wyGqCzUnNYqLUTCQ
	:l_XcQwKhvXbwpGpbLJ_8
    sget-object v1, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_MFNTSsVavUZZpsHC_9

	nop

	:l_OwfGtmlugGxSsNBm_5
	goto/32 :DVVVEcDUCwIpXofY
	:yTyJLEWanaTpNyeF
	:wyGqCzUnNYqLUTCQ

	goto/32 :l_uMYdOhJTswOazltq_6

	nop

	:l_MFNTSsVavUZZpsHC_9
    filled-new-array {v0, v1}, [Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_gaJwckFWzrBhWMwk_10

	nop

	:l_CXxhJByaTYbCyEQO_2
	add-int v0, v0, v1
	goto/32 :l_lzSxGniyrgLprjpM_3

	nop

	:l_CwfnTGjhAuhObyNG_7
    sget-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_XcQwKhvXbwpGpbLJ_8

	nop

	:l_YDqTxwtsAWljWBkD_4
	if-lez v0, :gl_SJPZwEoqrSGolbjN

	goto/32 :yTyJLEWanaTpNyeF

	:gl_SJPZwEoqrSGolbjN	goto/32 :l_OwfGtmlugGxSsNBm_5

	nop

	:l_NwnRujImRlhIjnGb_1
	const v1, 32
	goto/32 :l_CXxhJByaTYbCyEQO_2

	nop

	:l_lzSxGniyrgLprjpM_3
	rem-int v0, v0, v1
	goto/32 :l_YDqTxwtsAWljWBkD_4

	nop

	:l_uMYdOhJTswOazltq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwfnTGjhAuhObyNG_7

	nop

	:l_gaJwckFWzrBhWMwk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FsuyZTvFKTnLwDtG_11

	nop

	:l_FsuyZTvFKTnLwDtG_11
	goto/32 :before_first_instruction

	:DVVVEcDUCwIpXofY
	goto/32 :l_DtqpCjwxrWpAghgt_12

	nop

	:l_WLRkGaXAWYiZkOzE_0
	const v0, 2
	goto/32 :l_NwnRujImRlhIjnGb_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SdwgAGJzlfMjuZJY_0

	nop

	:l_JxySXhgzKxhFQNmr_12
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_EnbvLZRzqAuEXOev_13

	nop

	:l_VGWqIThgsnnIFiJL_2
	add-int v0, v0, v1
	goto/32 :l_zKBjogBqYKAVxKTg_3

	nop

	:l_fxqlrLmCZIRXNQGJ_16
    sput-object v0, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_uXkdghrtTrfEHXdl_17

	nop

	:l_EshSUWlESjrlYrut_21
	goto/32 :UPJrifBmAYxrKMCk
	:l_tfzRdaTTmjEyuzuV_15
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fxqlrLmCZIRXNQGJ_16

	nop

	:l_weNuprhVmtKYKLRQ_20
	goto/32 :before_first_instruction

	:fqJjlgQwElAzBGqn
	goto/32 :l_EshSUWlESjrlYrut_21

	nop

	:l_SdwgAGJzlfMjuZJY_0
	const v0, 19
	goto/32 :l_BBMkuyJfgddhsHDV_1

	nop

	:l_BBMkuyJfgddhsHDV_1
	const v1, 30
	goto/32 :l_VGWqIThgsnnIFiJL_2

	nop

	:l_yjmyLnQATuCQANBh_9
    const/4 v2, 0x0

	goto/32 :l_zQdCREpPfQgwsPHR_10

	nop

	:l_LpMdHOQVETBOHBGW_7
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_AiitHVmXhOrwsULB_8

	nop

	:l_VcUNyANZnXHcZLlK_11
    sput-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    .line 111
	goto/32 :l_JxySXhgzKxhFQNmr_12

	nop

	:l_xnjWIAKXiUwkBeaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_LpMdHOQVETBOHBGW_7

	nop

	:l_uXkdghrtTrfEHXdl_17
    invoke-static {}, Lkotlin/RequiresOptIn$Level;->$values()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_WBXShWRwOHQoqEwh_18

	nop

	:l_zKBjogBqYKAVxKTg_3
	rem-int v0, v0, v1
	goto/32 :l_teZBWaPAxmIvEndl_4

	nop

	:l_WBXShWRwOHQoqEwh_18
    sput-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_oPcgqvIqojEtalGa_19

	nop

	:l_IXSrWRjPUPFoPGht_14
    const/4 v2, 0x1

	goto/32 :l_tfzRdaTTmjEyuzuV_15

	nop

	:l_zQdCREpPfQgwsPHR_10
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VcUNyANZnXHcZLlK_11

	nop

	:l_teZBWaPAxmIvEndl_4
	if-lez v0, :gl_RcCErTRQjARiIwQY

	goto/32 :WHziRRbqPxUBVHNQ

	:gl_RcCErTRQjARiIwQY	goto/32 :l_yWxgGPqsORRQuklT_5

	nop

	:l_EnbvLZRzqAuEXOev_13
    const-string v1, "ERROR"

	goto/32 :l_IXSrWRjPUPFoPGht_14

	nop

	:l_oPcgqvIqojEtalGa_19
    return-void

	:after_last_instruction

	goto/32 :l_weNuprhVmtKYKLRQ_20

	nop

	:l_AiitHVmXhOrwsULB_8
    const-string v1, "WARNING"

	goto/32 :l_yjmyLnQATuCQANBh_9

	nop

	:l_yWxgGPqsORRQuklT_5
	goto/32 :fqJjlgQwElAzBGqn
	:WHziRRbqPxUBVHNQ
	:UPJrifBmAYxrKMCk

	goto/32 :l_xnjWIAKXiUwkBeaF_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MYzMPzvFRSWNbAIp_0

	nop

	:l_MYzMPzvFRSWNbAIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
	goto/32 :l_kaVuydSIVHepFVEC_1

	nop

	:l_YJkYDfCpHlRBXdqi_2
    return-void

	:after_last_instruction

	goto/32 :l_DXqVrESWtquJKvpe_3

	nop

	:l_DXqVrESWtquJKvpe_3
	goto/32 :before_first_instruction

	:l_kaVuydSIVHepFVEC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YJkYDfCpHlRBXdqi_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_tnlyCaFPVLMNDHbO_0

	nop

	:l_bwFYCBRvBSVwEjTm_5
	goto/32 :before_first_instruction

	:l_uGRoaihdqPeprqtP_1
    const-class v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_KBOMVpOxeZSLNzAi_2

	nop

	:l_VDbEPVZFDYohIzBi_3
    check-cast v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_SGXStKyBmBwRKxdR_4

	nop

	:l_SGXStKyBmBwRKxdR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bwFYCBRvBSVwEjTm_5

	nop

	:l_tnlyCaFPVLMNDHbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGRoaihdqPeprqtP_1

	nop

	:l_KBOMVpOxeZSLNzAi_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_VDbEPVZFDYohIzBi_3

	nop

.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_zblvLdHlEvoaIEAw_0

	nop

	:l_ZlJsPjpyfvgKgKXt_5
	goto/32 :before_first_instruction

	:l_areTcIuTOKQBuyhi_3
    check-cast v0, [Lkotlin/RequiresOptIn$Level;

	goto/32 :l_zIJOjviUAxgSwBSP_4

	nop

	:l_zIJOjviUAxgSwBSP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlJsPjpyfvgKgKXt_5

	nop

	:l_HlHDbLtpqUPCOUVW_1
    sget-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_txwGsolUimMcDHUV_2

	nop

	:l_zblvLdHlEvoaIEAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlHDbLtpqUPCOUVW_1

	nop

	:l_txwGsolUimMcDHUV_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_areTcIuTOKQBuyhi_3

	nop

.end method
