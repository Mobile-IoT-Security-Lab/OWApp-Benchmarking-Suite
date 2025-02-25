.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_bMoOHZCqLDelJnPD_0

	nop

	:l_phmZDyzDFecvwnfq_1
	const v1, 9
	goto/32 :l_kSEqOLBEEaeeuZxG_2

	nop

	:l_bMoOHZCqLDelJnPD_0
	const v0, 26
	goto/32 :l_phmZDyzDFecvwnfq_1

	nop

	:l_mQHadhcDTxJfyPez_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_jqssyiUbJyrojiRf_8

	nop

	:l_bQniHdrazmZZkkme_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQHadhcDTxJfyPez_7

	nop

	:l_KbOEihQdIzOYoTYa_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_KIzcHCpzokCLxuLR_10

	nop

	:l_kSEqOLBEEaeeuZxG_2
	add-int v0, v0, v1
	goto/32 :l_mcCkhCYrGdEZGEWn_3

	nop

	:l_KIzcHCpzokCLxuLR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uuEnwYZleCmEgHGQ_11

	nop

	:l_EEKkTiQRexiIFrVD_12
	goto/32 :wszrWCTdWBDsinIY
	:l_SipRTJcBbsqyvBbE_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_bQniHdrazmZZkkme_6

	nop

	:l_jqssyiUbJyrojiRf_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KbOEihQdIzOYoTYa_9

	nop

	:l_uuEnwYZleCmEgHGQ_11
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_EEKkTiQRexiIFrVD_12

	nop

	:l_mcCkhCYrGdEZGEWn_3
	rem-int v0, v0, v1
	goto/32 :l_UIhPRqsdpISipOmJ_4

	nop

	:l_UIhPRqsdpISipOmJ_4
	if-lez v0, :gl_ecvcnlaxDxuqAaxM

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_ecvcnlaxDxuqAaxM	goto/32 :l_SipRTJcBbsqyvBbE_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SSmpcCzRzFclVfuq_0

	nop

	:l_svbekxEnDALoOLwf_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zJRLPsVqncUOeQJq_11

	nop

	:l_YYPmPGzwzCKAjwIq_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_szajXGvPFrbfAjRB_18

	nop

	:l_jQGIcaWXQoQMVNIb_3
	rem-int v0, v0, v1
	goto/32 :l_EIRJlsVCtEhazIFn_4

	nop

	:l_QaOSrplljDADWXdx_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_KKniEVeJPTfqKSAW_9

	nop

	:l_KKniEVeJPTfqKSAW_9
    const/4 v2, 0x0

	goto/32 :l_svbekxEnDALoOLwf_10

	nop

	:l_JAhaxcmuMFDBKwsj_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_OzEfhyiCBquDvplH_14

	nop

	:l_mMAQvjVtLcsTtuTY_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ptOjboOGHMAwVhSB_16

	nop

	:l_EIRJlsVCtEhazIFn_4
	if-lez v0, :gl_GwRdIJjxZBVVArLZ

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_GwRdIJjxZBVVArLZ	goto/32 :l_AwPQPivJWvpxWxDk_5

	nop

	:l_jewzBWHMhncZmnkR_19
    return-void

	:after_last_instruction

	goto/32 :l_YrrIdqOFpDcPBqrC_20

	nop

	:l_urgnrWBwNceMnACU_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_JAhaxcmuMFDBKwsj_13

	nop

	:l_SSmpcCzRzFclVfuq_0
	const v0, 6
	goto/32 :l_iSjmZZZhAlalXIWp_1

	nop

	:l_sCltGKZZGDZvJRUr_21
	goto/32 :NgwPMzIEPoKGpSqP
	:l_uIUVQwFbutYVYXjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PAwXxJIcZaNoZBiD_7

	nop

	:l_iSjmZZZhAlalXIWp_1
	const v1, 28
	goto/32 :l_QWtRcnfoNFvMqAcb_2

	nop

	:l_ptOjboOGHMAwVhSB_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YYPmPGzwzCKAjwIq_17

	nop

	:l_PAwXxJIcZaNoZBiD_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_QaOSrplljDADWXdx_8

	nop

	:l_szajXGvPFrbfAjRB_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_jewzBWHMhncZmnkR_19

	nop

	:l_YrrIdqOFpDcPBqrC_20
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_sCltGKZZGDZvJRUr_21

	nop

	:l_zJRLPsVqncUOeQJq_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_urgnrWBwNceMnACU_12

	nop

	:l_QWtRcnfoNFvMqAcb_2
	add-int v0, v0, v1
	goto/32 :l_jQGIcaWXQoQMVNIb_3

	nop

	:l_OzEfhyiCBquDvplH_14
    const/4 v2, 0x1

	goto/32 :l_mMAQvjVtLcsTtuTY_15

	nop

	:l_AwPQPivJWvpxWxDk_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_uIUVQwFbutYVYXjI_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qtjHtkEVjGSybaOr_0

	nop

	:l_wCXZCseIbLvuFBwS_2
    return-void

	:after_last_instruction

	goto/32 :l_PExTmFAWAmqpWHJz_3

	nop

	:l_PExTmFAWAmqpWHJz_3
	goto/32 :before_first_instruction

	:l_UvtNbljSKJfQCJOS_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wCXZCseIbLvuFBwS_2

	nop

	:l_qtjHtkEVjGSybaOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_UvtNbljSKJfQCJOS_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_yIFJmKWLxmDtCfZs_0

	nop

	:l_aPatWYoOptWmDiwr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ZELDqgdwzhbScAHO_3

	nop

	:l_ZELDqgdwzhbScAHO_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_pRdXAUNZqsQmdgbI_4

	nop

	:l_BeNeGbSLsPIRyNPH_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_aPatWYoOptWmDiwr_2

	nop

	:l_iMhviBTGWWMzdaGO_5
	goto/32 :before_first_instruction

	:l_pRdXAUNZqsQmdgbI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iMhviBTGWWMzdaGO_5

	nop

	:l_yIFJmKWLxmDtCfZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeNeGbSLsPIRyNPH_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_qywJoTswgabGGQuQ_0

	nop

	:l_fcrlHayXNJRSxRYd_5
	goto/32 :before_first_instruction

	:l_qywJoTswgabGGQuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjRzQJqsWBCVqIsb_1

	nop

	:l_UjRzQJqsWBCVqIsb_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_eGFoTvvFOHpACutX_2

	nop

	:l_eGFoTvvFOHpACutX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvaAaVDzhHdTjPAx_3

	nop

	:l_PFZeagnjKbBaWDhU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fcrlHayXNJRSxRYd_5

	nop

	:l_RvaAaVDzhHdTjPAx_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_PFZeagnjKbBaWDhU_4

	nop

.end method
