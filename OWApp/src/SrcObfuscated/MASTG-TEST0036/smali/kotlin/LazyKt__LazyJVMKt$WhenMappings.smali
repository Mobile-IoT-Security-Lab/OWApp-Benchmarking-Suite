.class public final synthetic Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/LazyKt__LazyJVMKt;
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
.method public static ReFQJDAkcvDqrARI()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_qcrzcUHaARyDrUBx_0

	nop

	:l_CJFbLgHxfblzLXJA_3
	goto/32 :before_first_instruction

	:l_NkQeIwVfjJrGXDnD_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_BQDsvjJcmeoXLLmY_2

	nop

	:l_qcrzcUHaARyDrUBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkQeIwVfjJrGXDnD_1

	nop

	:l_BQDsvjJcmeoXLLmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CJFbLgHxfblzLXJA_3

	nop

.end method

.method public static FujjZmxlYJvwxPeE(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_KZdLjrcfhDIKuEnz_0

	nop

	:l_YtSztFdxDatgUqmx_3
	goto/32 :before_first_instruction

	:l_upKuwrtskUKHDeZA_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_OaytqZnJWycceVat_2

	nop

	:l_OaytqZnJWycceVat_2
    return v0

	:after_last_instruction

	goto/32 :l_YtSztFdxDatgUqmx_3

	nop

	:l_KZdLjrcfhDIKuEnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upKuwrtskUKHDeZA_1

	nop

.end method

.method public static qZSQRJGCpcJSHnsN(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_DZpILQvSxMwVkqNZ_0

	nop

	:l_DZpILQvSxMwVkqNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZkflfPGstaenHfy_1

	nop

	:l_vDuhxQRVInzVduwJ_3
	goto/32 :before_first_instruction

	:l_IklySvplXvtZrdIj_2
    return v0

	:after_last_instruction

	goto/32 :l_vDuhxQRVInzVduwJ_3

	nop

	:l_sZkflfPGstaenHfy_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_IklySvplXvtZrdIj_2

	nop

.end method

.method public static yApqOALMzMEBJxVp(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_wSGmsCcACUjHimlg_0

	nop

	:l_dHIwgBhHslnWVUbY_2
    return v0

	:after_last_instruction

	goto/32 :l_PLIbSZDUcWxQBZkJ_3

	nop

	:l_PLIbSZDUcWxQBZkJ_3
	goto/32 :before_first_instruction

	:l_wSGmsCcACUjHimlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPVJZbdXGvNAeTAm_1

	nop

	:l_BPVJZbdXGvNAeTAm_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_dHIwgBhHslnWVUbY_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VbLvIQSrwkQQmkSH_0

	nop

	:l_WHYdEaOEvCBMdUsD_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->FujjZmxlYJvwxPeE(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ERpPDNgOXQKWIInv_10

	nop

	:l_JsoUMykFslrMVgJD_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UiFWdgIGEldwFROD_14

	nop

	:l_ERpPDNgOXQKWIInv_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->qZSQRJGCpcJSHnsN(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_AjAKjMNLrrwVLiNc_11

	nop

	:l_UiFWdgIGEldwFROD_14
    return-void

	:after_last_instruction

	goto/32 :l_BFPYFdIjfHfcKQBY_15

	nop

	:l_DyHYbyMziKyJLxWe_3
	rem-int v0, v0, v1
	goto/32 :l_ykKoqkSaelcffMaF_4

	nop

	:l_mQNmiuirGjLotwJj_2
	add-int v0, v0, v1
	goto/32 :l_DyHYbyMziKyJLxWe_3

	nop

	:l_BrsoRJmyUCrVALRV_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->ReFQJDAkcvDqrARI()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_aDoTKJcNZQcbYneT_8

	nop

	:l_dUJEYNxApLRlVzwM_16
	goto/32 :qLVLCBTdxNavBbdR
	:l_BlWGlnWPHNHyouVs_1
	const v1, 13
	goto/32 :l_mQNmiuirGjLotwJj_2

	nop

	:l_VbLvIQSrwkQQmkSH_0
	const v0, 13
	goto/32 :l_BlWGlnWPHNHyouVs_1

	nop

	:l_aDoTKJcNZQcbYneT_8
    array-length v0, v0

	goto/32 :l_WHYdEaOEvCBMdUsD_9

	nop

	:l_AjAKjMNLrrwVLiNc_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->yApqOALMzMEBJxVp(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_LiguvKROapsVfcuD_12

	nop

	:l_BFPYFdIjfHfcKQBY_15
	goto/32 :before_first_instruction

	:NCfJswEVhYgDjbTb
	goto/32 :l_dUJEYNxApLRlVzwM_16

	nop

	:l_LiguvKROapsVfcuD_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_JsoUMykFslrMVgJD_13

	nop

	:l_ykKoqkSaelcffMaF_4
	if-lez v0, :gl_uHEOOzpkrJmKjWWo

	goto/32 :fhPlHkuwoPfiIgXH

	:gl_uHEOOzpkrJmKjWWo	goto/32 :l_rgaHlzrbGtowwddx_5

	nop

	:l_pHzBnTIkTPewLtdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrsoRJmyUCrVALRV_7

	nop

	:l_rgaHlzrbGtowwddx_5
	goto/32 :NCfJswEVhYgDjbTb
	:fhPlHkuwoPfiIgXH
	:qLVLCBTdxNavBbdR

	goto/32 :l_pHzBnTIkTPewLtdb_6

	nop

.end method
