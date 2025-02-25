.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static pzgSqfZUubRzEjuz()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_TSUtwZwgDxSQttnN_0

	nop

	:l_TSUtwZwgDxSQttnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBdagtGrPLyTMcSo_1

	nop

	:l_cBdagtGrPLyTMcSo_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_VCqxJzDMJbrLhdFa_2

	nop

	:l_RvKaVvbHLLksxOfK_3
	goto/32 :before_first_instruction

	:l_VCqxJzDMJbrLhdFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvKaVvbHLLksxOfK_3

	nop

.end method

.method public static rPcETWYeYaVgzNQJ(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_xXJlxPcFYZeIQDOH_0

	nop

	:l_JQKKkTBBQDMCTGlR_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_CibxlbKLZMjsfvPP_2

	nop

	:l_CibxlbKLZMjsfvPP_2
    return v0

	:after_last_instruction

	goto/32 :l_wBkGdAJNGVxBetnq_3

	nop

	:l_wBkGdAJNGVxBetnq_3
	goto/32 :before_first_instruction

	:l_xXJlxPcFYZeIQDOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQKKkTBBQDMCTGlR_1

	nop

.end method

.method public static TKSVxYYMrfsvqeaS(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_KEEgFTcwsjSwsvgx_0

	nop

	:l_ErNYVXIkHtUHoTej_2
    return v0

	:after_last_instruction

	goto/32 :l_rXwPSnmptRuZQWQD_3

	nop

	:l_rXwPSnmptRuZQWQD_3
	goto/32 :before_first_instruction

	:l_KEEgFTcwsjSwsvgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAASFRCbXWvEMfXb_1

	nop

	:l_WAASFRCbXWvEMfXb_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ErNYVXIkHtUHoTej_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mIWpxEFHTWoIkhRS_0

	nop

	:l_kxvODbInXBLlxKUr_2
	add-int v0, v0, v1
	goto/32 :l_iAeMzvBOXKGSAdfb_3

	nop

	:l_CfhMzHAIltjuKPcl_8
    array-length v0, v0

	goto/32 :l_GqgITbTARIQmyPdX_9

	nop

	:l_StTNuceeSSYoaFbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMiMfFvwFfwTeUrX_7

	nop

	:l_GqgITbTARIQmyPdX_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->rPcETWYeYaVgzNQJ(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OegLMXnnkxjzpygS_10

	nop

	:l_uUvldKkjBFDRttim_15
	goto/32 :ZkuHgzCKbvIvXStK
	:l_FAzwsnyhRbGMboFV_14
	goto/32 :before_first_instruction

	:wtjelJfsKucOgXPo
	goto/32 :l_uUvldKkjBFDRttim_15

	nop

	:l_BKNFyszjEYapDFbR_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vZwVkkMKiCqzPuAn_13

	nop

	:l_vZwVkkMKiCqzPuAn_13
    return-void

	:after_last_instruction

	goto/32 :l_FAzwsnyhRbGMboFV_14

	nop

	:l_vUYlMSefCRSlZtua_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_BKNFyszjEYapDFbR_12

	nop

	:l_iAeMzvBOXKGSAdfb_3
	rem-int v0, v0, v1
	goto/32 :l_hOnLFwAkXlBgBNYH_4

	nop

	:l_wMiMfFvwFfwTeUrX_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->pzgSqfZUubRzEjuz()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_CfhMzHAIltjuKPcl_8

	nop

	:l_OegLMXnnkxjzpygS_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TKSVxYYMrfsvqeaS(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_vUYlMSefCRSlZtua_11

	nop

	:l_LuIpskfoufJfOrjW_1
	const v1, 20
	goto/32 :l_kxvODbInXBLlxKUr_2

	nop

	:l_hOnLFwAkXlBgBNYH_4
	if-lez v0, :gl_IGTqrUbDPfAkbBZX

	goto/32 :ByMpKdRczPFqBALi

	:gl_IGTqrUbDPfAkbBZX	goto/32 :l_gArPbccuwUvFFgue_5

	nop

	:l_mIWpxEFHTWoIkhRS_0
	const v0, 15
	goto/32 :l_LuIpskfoufJfOrjW_1

	nop

	:l_gArPbccuwUvFFgue_5
	goto/32 :wtjelJfsKucOgXPo
	:ByMpKdRczPFqBALi
	:ZkuHgzCKbvIvXStK

	goto/32 :l_StTNuceeSSYoaFbc_6

	nop

.end method
