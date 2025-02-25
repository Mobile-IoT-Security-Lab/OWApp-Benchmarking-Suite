.class public final enum Lkotlin/io/path/OnErrorResult;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/OnErrorResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/path/OnErrorResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/OnErrorResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

.field public static final enum TERMINATE:Lkotlin/io/path/OnErrorResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/OnErrorResult;
    .locals 2

	goto/32 :l_SsupoGCLTvcyDulM_0

	nop

	:l_SsupoGCLTvcyDulM_0
	const v0, 3
	goto/32 :l_iJVVeXNosLvLxfIq_1

	nop

	:l_BJuxXaVuCgIpdRws_4
	if-lez v0, :gl_lsKDKxaWNiWUAsHo

	goto/32 :UaKUawzXQnFfjOlL

	:gl_lsKDKxaWNiWUAsHo	goto/32 :l_JUCmjIuceIpHPuPI_5

	nop

	:l_kpZvcwygfLhiUVze_11
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_CtCfDLievpwspxJf_12

	nop

	:l_XdZScZvgWkyvMaqn_7
    sget-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_UAgJjCmnCKFoOkCL_8

	nop

	:l_DOBsjhtdbyxrTXcq_9
    filled-new-array {v0, v1}, [Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_QWEmehlCtJUmTQmp_10

	nop

	:l_NWLxWRUiQqtQYvQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdZScZvgWkyvMaqn_7

	nop

	:l_UAgJjCmnCKFoOkCL_8
    sget-object v1, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_DOBsjhtdbyxrTXcq_9

	nop

	:l_JbtAkGLLxkwupjhc_2
	add-int v0, v0, v1
	goto/32 :l_WrhpzABbBMlqiBXI_3

	nop

	:l_CtCfDLievpwspxJf_12
	goto/32 :UuJypcobzKinjbic
	:l_JUCmjIuceIpHPuPI_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_NWLxWRUiQqtQYvQp_6

	nop

	:l_iJVVeXNosLvLxfIq_1
	const v1, 8
	goto/32 :l_JbtAkGLLxkwupjhc_2

	nop

	:l_QWEmehlCtJUmTQmp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kpZvcwygfLhiUVze_11

	nop

	:l_WrhpzABbBMlqiBXI_3
	rem-int v0, v0, v1
	goto/32 :l_BJuxXaVuCgIpdRws_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_amKVGqrWcGFZqguw_0

	nop

	:l_cbrktBazuuTfAKqG_17
    invoke-static {}, Lkotlin/io/path/OnErrorResult;->$values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_ValcUwhmrCwQXYbm_18

	nop

	:l_ivLrJdibjBsoLNff_13
    const-string v1, "TERMINATE"

	goto/32 :l_BdXEShGiyFwYTgwb_14

	nop

	:l_uuibvjvSDXcTZOAf_2
	add-int v0, v0, v1
	goto/32 :l_JUnKFswAYPRyktGy_3

	nop

	:l_ValcUwhmrCwQXYbm_18
    sput-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_nHbcaUVMphyLIXSN_19

	nop

	:l_vZJKITPjkpaImTPl_9
    const/4 v2, 0x0

	goto/32 :l_HGqSVhkaFEIZAcRo_10

	nop

	:l_JUnKFswAYPRyktGy_3
	rem-int v0, v0, v1
	goto/32 :l_ggNFJreREpDLPYGR_4

	nop

	:l_UAMPDQdsBGdKRXjZ_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_jaTDXyHLsiDQJSey_6

	nop

	:l_voRISXIevSigEoaT_12
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_ivLrJdibjBsoLNff_13

	nop

	:l_fKdrRBQkueuLEsMD_1
	const v1, 4
	goto/32 :l_uuibvjvSDXcTZOAf_2

	nop

	:l_amKVGqrWcGFZqguw_0
	const v0, 25
	goto/32 :l_fKdrRBQkueuLEsMD_1

	nop

	:l_BdXEShGiyFwYTgwb_14
    const/4 v2, 0x1

	goto/32 :l_fhhcRiCCUqzbpfLI_15

	nop

	:l_DZkKKXmaDkEcxBHh_8
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_vZJKITPjkpaImTPl_9

	nop

	:l_anLhHwfRrcZDKHjp_11
    sput-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    .line 27
	goto/32 :l_voRISXIevSigEoaT_12

	nop

	:l_fhhcRiCCUqzbpfLI_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UAtettxCrNXmOkrd_16

	nop

	:l_jaTDXyHLsiDQJSey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_iQbWtriJmDukvRdP_7

	nop

	:l_BBcgbphwxoXUcjXF_21
	goto/32 :DeGmyFvBmBFNQJpg
	:l_nHbcaUVMphyLIXSN_19
    return-void

	:after_last_instruction

	goto/32 :l_XVgFdjYxLQHERMRd_20

	nop

	:l_iQbWtriJmDukvRdP_7
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_DZkKKXmaDkEcxBHh_8

	nop

	:l_UAtettxCrNXmOkrd_16
    sput-object v0, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_cbrktBazuuTfAKqG_17

	nop

	:l_XVgFdjYxLQHERMRd_20
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_BBcgbphwxoXUcjXF_21

	nop

	:l_HGqSVhkaFEIZAcRo_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_anLhHwfRrcZDKHjp_11

	nop

	:l_ggNFJreREpDLPYGR_4
	if-lez v0, :gl_qaXEteiAMtlzrtxK

	goto/32 :FLbrQtezclNlJWAM

	:gl_qaXEteiAMtlzrtxK	goto/32 :l_UAMPDQdsBGdKRXjZ_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VHmTMJusvdrVoLkN_0

	nop

	:l_VHmTMJusvdrVoLkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_vMghGMNGPrcUPLrm_1

	nop

	:l_JHhJgcrgGTeyJJpc_2
    return-void

	:after_last_instruction

	goto/32 :l_QeXeOjpTgEJNWczf_3

	nop

	:l_QeXeOjpTgEJNWczf_3
	goto/32 :before_first_instruction

	:l_vMghGMNGPrcUPLrm_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_JHhJgcrgGTeyJJpc_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_bSGxwYyHgqdjcaTX_0

	nop

	:l_eiPSaqENSKezCQgg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ARqBRdfnncEGTxCE_5

	nop

	:l_emvGBfQQqqzlBRcn_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_eiPSaqENSKezCQgg_4

	nop

	:l_bSGxwYyHgqdjcaTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPcyAHgjZnxlIIXe_1

	nop

	:l_ARqBRdfnncEGTxCE_5
	goto/32 :before_first_instruction

	:l_RlarQWpQkNvkdCfx_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_emvGBfQQqqzlBRcn_3

	nop

	:l_hPcyAHgjZnxlIIXe_1
    const-class v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_RlarQWpQkNvkdCfx_2

	nop

.end method

.method public static values()[Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_KPQRTsLNLLXDiwIh_0

	nop

	:l_KPQRTsLNLLXDiwIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAHVwQBmPnMYpSup_1

	nop

	:l_mQUkxxZgWtpXRxXi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JjEXyeeaVxIRdaaf_5

	nop

	:l_JjEXyeeaVxIRdaaf_5
	goto/32 :before_first_instruction

	:l_BAHVwQBmPnMYpSup_1
    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_riREoqonuKxatUIv_2

	nop

	:l_riREoqonuKxatUIv_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbyeTSuDXsdvrAhQ_3

	nop

	:l_NbyeTSuDXsdvrAhQ_3
    check-cast v0, [Lkotlin/io/path/OnErrorResult;

	goto/32 :l_mQUkxxZgWtpXRxXi_4

	nop

.end method
