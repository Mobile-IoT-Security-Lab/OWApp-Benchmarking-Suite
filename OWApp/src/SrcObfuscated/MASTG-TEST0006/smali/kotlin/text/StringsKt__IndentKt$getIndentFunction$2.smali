.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
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
        "line",
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

	goto/32 :l_xANxOGQishwRynpw_0

	nop

	:l_wlnfLqlFevhjEljW_5
	goto/32 :before_first_instruction

	:l_AbdkRrImcttkAgbb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JkQPyKfoDVuoCmTh_4

	nop

	:l_qxvoyybucKvOEJjS_2
    const/4 v0, 0x1

	goto/32 :l_AbdkRrImcttkAgbb_3

	nop

	:l_xANxOGQishwRynpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNpAPgMLvLBpQOTC_1

	nop

	:l_DNpAPgMLvLBpQOTC_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_qxvoyybucKvOEJjS_2

	nop

	:l_JkQPyKfoDVuoCmTh_4
    return-void

	:after_last_instruction

	goto/32 :l_wlnfLqlFevhjEljW_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lntGSEuqziIOMnis_0

	nop

	:l_uWkRIkIkBAiYljLx_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UzGTPDzaXsUEAnrq_4

	nop

	:l_ogZziLqYRZJwYvnD_1
    move-object v0, p1

	goto/32 :l_GtFjUdSQDWFQBDjv_2

	nop

	:l_UzGTPDzaXsUEAnrq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QRLHSHswlEGxtLbM_5

	nop

	:l_lntGSEuqziIOMnis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_ogZziLqYRZJwYvnD_1

	nop

	:l_GtFjUdSQDWFQBDjv_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_uWkRIkIkBAiYljLx_3

	nop

	:l_QRLHSHswlEGxtLbM_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_yjgxItCrsXOZkydf_0

	nop

	:l_JJwJeUaeLwrpwTfD_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mMtAZwMxNYdNYJDG_10

	nop

	:l_WUFCZSgEeQSSEXpz_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_ZwgRxSUbEPBizZwq_6

	nop

	:l_DvgJvJslVXolqLxI_17
	goto/32 :DbBXHGKOtNYMaqDK
	:l_TlYxZSPBkZNssHQy_16
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_DvgJvJslVXolqLxI_17

	nop

	:l_VZrROsBiFLeYosaV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TlYxZSPBkZNssHQy_16

	nop

	:l_CyRIinFleuxinCzG_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fOhuJzFfQTVkaZNj_14

	nop

	:l_zcnOZEySYjFJHrLS_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_jfOeVQkUlTCIAbCW_12

	nop

	:l_ZwgRxSUbEPBizZwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_weyceRPMyUmgbToX_7

	nop

	:l_pIgwXQnrPGqtLLYN_1
	const v1, 30
	goto/32 :l_uGdUEkNejZpMXMiY_2

	nop

	:l_yjgxItCrsXOZkydf_0
	const v0, 4
	goto/32 :l_pIgwXQnrPGqtLLYN_1

	nop

	:l_mMtAZwMxNYdNYJDG_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zcnOZEySYjFJHrLS_11

	nop

	:l_uGdUEkNejZpMXMiY_2
	add-int v0, v0, v1
	goto/32 :l_qQZtuWtetcGAFIyc_3

	nop

	:l_nCgxHaCvOzCFeWfL_4
	if-lez v0, :gl_KmHVPyqCwutxdTAG

	goto/32 :yFxUrpsCqryIGWYa

	:gl_KmHVPyqCwutxdTAG	goto/32 :l_WUFCZSgEeQSSEXpz_5

	nop

	:l_weyceRPMyUmgbToX_7
    const-string v0, "line"

	goto/32 :l_XTemFVIBlbSmqytw_8

	nop

	:l_qQZtuWtetcGAFIyc_3
	rem-int v0, v0, v1
	goto/32 :l_nCgxHaCvOzCFeWfL_4

	nop

	:l_jfOeVQkUlTCIAbCW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CyRIinFleuxinCzG_13

	nop

	:l_XTemFVIBlbSmqytw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_JJwJeUaeLwrpwTfD_9

	nop

	:l_fOhuJzFfQTVkaZNj_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VZrROsBiFLeYosaV_15

	nop

.end method
