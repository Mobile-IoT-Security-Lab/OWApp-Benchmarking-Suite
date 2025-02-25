.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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


# instance fields
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_YLHhPzKExXBKodqB_0

	nop

	:l_LTmVpGlbmGJCOSYt_3
    return-void

	:after_last_instruction

	goto/32 :l_JQtenVVIcMtLrjwz_4

	nop

	:l_zoqlIqNmSqEJIKbr_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_uTndFSMMPGdfmufF_2

	nop

	:l_JQtenVVIcMtLrjwz_4
	goto/32 :before_first_instruction

	:l_YLHhPzKExXBKodqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_zoqlIqNmSqEJIKbr_1

	nop

	:l_uTndFSMMPGdfmufF_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_LTmVpGlbmGJCOSYt_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IfFFTmrOtLhLNlOJ_0

	nop

	:l_qNmMFQDJdnudquhW_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_wUdBUKPOOpFSYdft_8

	nop

	:l_TwwBxiwWVNppIOnN_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_vGMongBJVFEAjVak_10

	nop

	:l_eSneStcJtWTokccj_1
	const v1, 21
	goto/32 :l_zfLEfMpsnVSdOoiI_2

	nop

	:l_IfFFTmrOtLhLNlOJ_0
	const v0, 7
	goto/32 :l_eSneStcJtWTokccj_1

	nop

	:l_OZRNTBpdPZzavJgT_5
	goto/32 :hUxFEzKqDVDeGQya
	:gERFUnvPlcZXhnEx
	:HUWRNPfGhgQrpNLR

	goto/32 :l_vZBMtGdamYWhXPPc_6

	nop

	:l_vGMongBJVFEAjVak_10
	if-lt v0, v1, :gl_qYvYQsiwYzdZyrYB

	goto/32 :cond_0

	:gl_qYvYQsiwYzdZyrYB
	goto/32 :l_LxMcfgZMZMoBPhHi_11

	nop

	:l_LxMcfgZMZMoBPhHi_11
    const/4 v0, 0x1

	goto/32 :l_wgYhtStMdnArGoXC_12

	nop

	:l_wgYhtStMdnArGoXC_12
    goto :goto_0

    :cond_0
	goto/32 :l_NJAtuyTUabWjUqPk_13

	nop

	:l_CZrJIXONIUMwNJGn_15
	goto/32 :before_first_instruction

	:hUxFEzKqDVDeGQya
	goto/32 :l_StOWRrUIySeOSCAC_16

	nop

	:l_vZBMtGdamYWhXPPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_qNmMFQDJdnudquhW_7

	nop

	:l_NJAtuyTUabWjUqPk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uPjTeCnEvurqLkSa_14

	nop

	:l_uPjTeCnEvurqLkSa_14
    return v0

	:after_last_instruction

	goto/32 :l_CZrJIXONIUMwNJGn_15

	nop

	:l_StOWRrUIySeOSCAC_16
	goto/32 :HUWRNPfGhgQrpNLR
	:l_nxjshdoSbQvuapmj_4
	if-lez v0, :gl_lnHqNFezhkLUymrf

	goto/32 :gERFUnvPlcZXhnEx

	:gl_lnHqNFezhkLUymrf	goto/32 :l_OZRNTBpdPZzavJgT_5

	nop

	:l_wUdBUKPOOpFSYdft_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_TwwBxiwWVNppIOnN_9

	nop

	:l_faJghJePLshWKXLy_3
	rem-int v0, v0, v1
	goto/32 :l_nxjshdoSbQvuapmj_4

	nop

	:l_zfLEfMpsnVSdOoiI_2
	add-int v0, v0, v1
	goto/32 :l_faJghJePLshWKXLy_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_ieHZdFZmwEppkcml_0

	nop

	:l_eAXlaknniocSywJF_1
	const v1, 23
	goto/32 :l_RxvXhHFYvzRbRdBD_2

	nop

	:l_WpXFwyQSJnzOxVBv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eaMFajbRcPLWgFBB_10

	nop

	:l_uyqRCnyEUnoaiYXN_4
	if-lez v0, :gl_wnahSSGgAicUYooo

	goto/32 :uaZEVVrkMwDbSHRj

	:gl_wnahSSGgAicUYooo	goto/32 :l_GfvmgSxqwjlTpZMN_5

	nop

	:l_ieHZdFZmwEppkcml_0
	const v0, 16
	goto/32 :l_eAXlaknniocSywJF_1

	nop

	:l_FZvepQjcfpTetXrk_13
	goto/32 :before_first_instruction

	:tCtNWfYjIuHOMFlR
	goto/32 :l_RJLVVwieLeTbuVAV_14

	nop

	:l_IaPzUTpQTbgVzWkd_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_WpXFwyQSJnzOxVBv_9

	nop

	:l_eaMFajbRcPLWgFBB_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_cdYNNYlwTtsKoqdQ_11

	nop

	:l_OZznoGTyjClzBolc_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_IaPzUTpQTbgVzWkd_8

	nop

	:l_TwPstCmWIEFWSFgH_12
    return v0

	:after_last_instruction

	goto/32 :l_FZvepQjcfpTetXrk_13

	nop

	:l_RJLVVwieLeTbuVAV_14
	goto/32 :PABrYZewTerjpTMV
	:l_GfvmgSxqwjlTpZMN_5
	goto/32 :tCtNWfYjIuHOMFlR
	:uaZEVVrkMwDbSHRj
	:PABrYZewTerjpTMV

	goto/32 :l_UqMXoLBtLWrckETx_6

	nop

	:l_cdYNNYlwTtsKoqdQ_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_TwPstCmWIEFWSFgH_12

	nop

	:l_qrhZQYEDPaxAkZQY_3
	rem-int v0, v0, v1
	goto/32 :l_uyqRCnyEUnoaiYXN_4

	nop

	:l_RxvXhHFYvzRbRdBD_2
	add-int v0, v0, v1
	goto/32 :l_qrhZQYEDPaxAkZQY_3

	nop

	:l_UqMXoLBtLWrckETx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_OZznoGTyjClzBolc_7

	nop

.end method
