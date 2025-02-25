.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wVWqRrxlSQCyuyDO_0

	nop

	:l_JQMxiRVrQlWGfYMl_3
	goto/32 :before_first_instruction

	:l_DlcPYgwVBjQeHDOX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TWuxLmHYFYQcbkBg_2

	nop

	:l_wVWqRrxlSQCyuyDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_DlcPYgwVBjQeHDOX_1

	nop

	:l_TWuxLmHYFYQcbkBg_2
    return-void

	:after_last_instruction

	goto/32 :l_JQMxiRVrQlWGfYMl_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qiTWULRkTbLtzWku_0

	nop

	:l_HtbIAyQCmMFrtpku_1
	const v1, 3
	goto/32 :l_RDZdkVKwkjeKUfWF_2

	nop

	:l_SxnJMlCyBysiSPMY_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_bXgZnzbNQtqDKiWn_8

	nop

	:l_bXgZnzbNQtqDKiWn_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uwiZhmHnqfyWKfye_9

	nop

	:l_RDZdkVKwkjeKUfWF_2
	add-int v0, v0, v1
	goto/32 :l_dKuVvwbaLwxPrVft_3

	nop

	:l_aNUTwvzWotUBJFbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SxnJMlCyBysiSPMY_7

	nop

	:l_LXnbpkhSlpfvEmTJ_11
	goto/32 :oVTZlkjgLsBpKZnL
	:l_dKuVvwbaLwxPrVft_3
	rem-int v0, v0, v1
	goto/32 :l_StMzlOJzUFojwEYm_4

	nop

	:l_qiTWULRkTbLtzWku_0
	const v0, 5
	goto/32 :l_HtbIAyQCmMFrtpku_1

	nop

	:l_uwiZhmHnqfyWKfye_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oqEaNXoczXNufRht_10

	nop

	:l_oqEaNXoczXNufRht_10
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_LXnbpkhSlpfvEmTJ_11

	nop

	:l_PPuSXqEipHIauEyW_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_aNUTwvzWotUBJFbL_6

	nop

	:l_StMzlOJzUFojwEYm_4
	if-lez v0, :gl_UFsxTIQWGFGKNXOC

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_UFsxTIQWGFGKNXOC	goto/32 :l_PPuSXqEipHIauEyW_5

	nop

.end method
