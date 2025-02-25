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
.method public static yLsQfgNlxeucRoIm()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_clqyTINctoblJEEn_0

	nop

	:l_tgyBZJLtSPJvrnQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CvNlhgpNFINyGWkI_3

	nop

	:l_CvNlhgpNFINyGWkI_3
	goto/32 :before_first_instruction

	:l_SDWvGMZtPmYqBqRX_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_tgyBZJLtSPJvrnQO_2

	nop

	:l_clqyTINctoblJEEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDWvGMZtPmYqBqRX_1

	nop

.end method

.method public static JecfwCpKGmZzbzNW(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_inOXMvAXwuDdTYLR_0

	nop

	:l_mwDBKcYlxnBVQaBj_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ShGeTdSHkJpGYXiy_2

	nop

	:l_ShGeTdSHkJpGYXiy_2
    return v0

	:after_last_instruction

	goto/32 :l_kbcNtHqVNKLQeUrN_3

	nop

	:l_inOXMvAXwuDdTYLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwDBKcYlxnBVQaBj_1

	nop

	:l_kbcNtHqVNKLQeUrN_3
	goto/32 :before_first_instruction

.end method

.method public static wyeRvAXVITtkhLMh(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_OWphwjqDoMOMcVSi_0

	nop

	:l_LnMFrFilVDIIApJq_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_AAxNczKuSLjqnWTJ_2

	nop

	:l_AAxNczKuSLjqnWTJ_2
    return v0

	:after_last_instruction

	goto/32 :l_miAvusvbESBsOujM_3

	nop

	:l_OWphwjqDoMOMcVSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnMFrFilVDIIApJq_1

	nop

	:l_miAvusvbESBsOujM_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_smzNzfWfiYuDoqbb_0

	nop

	:l_PwFWbqItXKtQnwSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOUIjvjmRCjcgrTG_7

	nop

	:l_WXnnxSGjpkRQLLiG_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_PwFWbqItXKtQnwSh_6

	nop

	:l_ubkpWTXUvgJtZxTd_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->wyeRvAXVITtkhLMh(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_KmBrlOPGtGKsasXk_11

	nop

	:l_oMoaNTwZWGdnmlDY_14
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_ToffjZUAApvZSPdv_15

	nop

	:l_ruhhjemochFjCIvh_8
    array-length v0, v0

	goto/32 :l_JsRWWHcNzaqNrHpS_9

	nop

	:l_ToffjZUAApvZSPdv_15
	goto/32 :xvZYFVicaYQCeuJd
	:l_bKyrQFSMBKmLAICq_4
	if-lez v0, :gl_PtMCmKEdCQTeqccU

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_PtMCmKEdCQTeqccU	goto/32 :l_WXnnxSGjpkRQLLiG_5

	nop

	:l_NjCxeiiCmxUlDqga_3
	rem-int v0, v0, v1
	goto/32 :l_bKyrQFSMBKmLAICq_4

	nop

	:l_JsRWWHcNzaqNrHpS_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->JecfwCpKGmZzbzNW(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ubkpWTXUvgJtZxTd_10

	nop

	:l_pOUIjvjmRCjcgrTG_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->yLsQfgNlxeucRoIm()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_ruhhjemochFjCIvh_8

	nop

	:l_bSQSxNkyNPDecITc_1
	const v1, 16
	goto/32 :l_CZGGFVQKWKmZSVme_2

	nop

	:l_KmBrlOPGtGKsasXk_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_pDRNSTlCRIubIVwb_12

	nop

	:l_eBNpKZXFiMBeBRCi_13
    return-void

	:after_last_instruction

	goto/32 :l_oMoaNTwZWGdnmlDY_14

	nop

	:l_smzNzfWfiYuDoqbb_0
	const v0, 29
	goto/32 :l_bSQSxNkyNPDecITc_1

	nop

	:l_pDRNSTlCRIubIVwb_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eBNpKZXFiMBeBRCi_13

	nop

	:l_CZGGFVQKWKmZSVme_2
	add-int v0, v0, v1
	goto/32 :l_NjCxeiiCmxUlDqga_3

	nop

.end method
