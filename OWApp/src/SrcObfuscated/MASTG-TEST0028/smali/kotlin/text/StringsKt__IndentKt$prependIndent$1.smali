.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_kjrPYLnImuHVDLcx_0

	nop

	:l_MTvptpSkrNrbAXWd_5
	goto/32 :before_first_instruction

	:l_BTUjjbBNVlaRUuoC_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_IzgqAWFxIYVUMoed_2

	nop

	:l_jApdIEoysbIPsjfD_4
    return-void

	:after_last_instruction

	goto/32 :l_MTvptpSkrNrbAXWd_5

	nop

	:l_kpFJqhnzeKBlIrOU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jApdIEoysbIPsjfD_4

	nop

	:l_IzgqAWFxIYVUMoed_2
    const/4 v0, 0x1

	goto/32 :l_kpFJqhnzeKBlIrOU_3

	nop

	:l_kjrPYLnImuHVDLcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTUjjbBNVlaRUuoC_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_grwWBVtCnaBkjegt_0

	nop

	:l_moveOpjlDuyTQjhI_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YijPXIulioYdzzEw_4

	nop

	:l_xeudmUMmtNVOBqUz_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_moveOpjlDuyTQjhI_3

	nop

	:l_grwWBVtCnaBkjegt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_tfFOhxVMxsOQdtqT_1

	nop

	:l_tfFOhxVMxsOQdtqT_1
    move-object v0, p1

	goto/32 :l_xeudmUMmtNVOBqUz_2

	nop

	:l_cACtKXHwGsFjXXmH_5
	goto/32 :before_first_instruction

	:l_YijPXIulioYdzzEw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cACtKXHwGsFjXXmH_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_YzDRbaHJHCxoWZCo_0

	nop

	:l_XAEMyZmjTFQEygTE_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_mIIdKYsJMYWcLiKs_18

	nop

	:l_QkDYZnQTUoodHuEG_29
	goto/32 :OvtLlGNPnHRWFQXh
	:l_ATVAjWZaVmyvAUYJ_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_oOhREOjkxnZgmpAZ_27

	nop

	:l_CGfPkmUwyyGAHucw_16
	if-lt v0, v1, :gl_UBimWxAitdqIfsVa

	goto/32 :cond_0

	:gl_UBimWxAitdqIfsVa
	goto/32 :l_XAEMyZmjTFQEygTE_17

	nop

	:l_HSnzkezekpbDYgQy_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cOosuJrQiWWAQrZe_23

	nop

	:l_aDLDKcNqJrAxBbGg_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_luiqMyynYksTZUBV_21

	nop

	:l_xgzjRTDbAXEmUYBG_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_wNJHGaRFrQcdRwmC_14

	nop

	:l_zovaBbAhASeLkZgp_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_vkwiSSAiLECUFiuD_12

	nop

	:l_MeYzMFFfaMhhZSPC_19
    move-object v0, p1

	goto/32 :l_aDLDKcNqJrAxBbGg_20

	nop

	:l_mIIdKYsJMYWcLiKs_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_MeYzMFFfaMhhZSPC_19

	nop

	:l_SggprjWFbwwwBQRK_28
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_QkDYZnQTUoodHuEG_29

	nop

	:l_yJytbYgTemRQtprD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_dLVAgUnHdOQUsNtR_7

	nop

	:l_zlZKRjgacMqgnsXP_9
    move-object v0, p1

	goto/32 :l_HGwlZjvFxlzgdvjl_10

	nop

	:l_jKsvtbmJwFeEvMWK_3
	rem-int v0, v0, v1
	goto/32 :l_YAeFwluQYnMtPzzp_4

	nop

	:l_JUJDikteCPfuYNIs_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATVAjWZaVmyvAUYJ_26

	nop

	:l_hoWaqWpIItSqxnvz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_zlZKRjgacMqgnsXP_9

	nop

	:l_BLNdfhSWhfbvAMPb_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_CGfPkmUwyyGAHucw_16

	nop

	:l_bXkEHIHuNanOyiEd_2
	add-int v0, v0, v1
	goto/32 :l_jKsvtbmJwFeEvMWK_3

	nop

	:l_vkwiSSAiLECUFiuD_12
	if-nez v0, :gl_PZrogBbGBpsaHJbW

	goto/32 :cond_1

	:gl_PZrogBbGBpsaHJbW
    .line 91
    nop

    .line 92
	goto/32 :l_xgzjRTDbAXEmUYBG_13

	nop

	:l_wNJHGaRFrQcdRwmC_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_BLNdfhSWhfbvAMPb_15

	nop

	:l_JbXZJOyquPmWSNcp_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JUJDikteCPfuYNIs_25

	nop

	:l_HGwlZjvFxlzgdvjl_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_zovaBbAhASeLkZgp_11

	nop

	:l_cOosuJrQiWWAQrZe_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_JbXZJOyquPmWSNcp_24

	nop

	:l_dLVAgUnHdOQUsNtR_7
    const-string v0, "it"

	goto/32 :l_hoWaqWpIItSqxnvz_8

	nop

	:l_IJfzLDKqYmmLHNij_1
	const v1, 32
	goto/32 :l_bXkEHIHuNanOyiEd_2

	nop

	:l_oOhREOjkxnZgmpAZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_SggprjWFbwwwBQRK_28

	nop

	:l_YAeFwluQYnMtPzzp_4
	if-lez v0, :gl_nNzMFKeMtNnKBLpD

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_nNzMFKeMtNnKBLpD	goto/32 :l_lEAtRCnhRjaFQnVb_5

	nop

	:l_lEAtRCnhRjaFQnVb_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_yJytbYgTemRQtprD_6

	nop

	:l_luiqMyynYksTZUBV_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HSnzkezekpbDYgQy_22

	nop

	:l_YzDRbaHJHCxoWZCo_0
	const v0, 1
	goto/32 :l_IJfzLDKqYmmLHNij_1

	nop

.end method
