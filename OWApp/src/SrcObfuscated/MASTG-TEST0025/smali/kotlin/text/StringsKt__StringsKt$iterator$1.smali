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

	goto/32 :l_YleaNVAeGjwRnMVa_0

	nop

	:l_ShQntzDLXVigejkP_4
	goto/32 :before_first_instruction

	:l_qTPtuaTqDcnqcrjw_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_iukkJmufzbHaCJgj_2

	nop

	:l_SZSzHAPvIqDodSNM_3
    return-void

	:after_last_instruction

	goto/32 :l_ShQntzDLXVigejkP_4

	nop

	:l_iukkJmufzbHaCJgj_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_SZSzHAPvIqDodSNM_3

	nop

	:l_YleaNVAeGjwRnMVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_qTPtuaTqDcnqcrjw_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dMqlwLUHwHCDjzDe_0

	nop

	:l_WucHWjGZoSWlzcmt_15
	goto/32 :before_first_instruction

	:NHHoUiiMNVJiaYrZ
	goto/32 :l_XUpJTKXdEvAhVsDj_16

	nop

	:l_RiNgvvTNrmKxaCvy_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_pZRKHxayewTxZSbD_8

	nop

	:l_dgDCJLlgTsoNbhKz_10
	if-lt v0, v1, :gl_LNKFOopiycdGtpMS

	goto/32 :cond_0

	:gl_LNKFOopiycdGtpMS
	goto/32 :l_kXeMhfpzjrXOwUao_11

	nop

	:l_XutuPJlIPmYaQhxT_4
	if-lez v0, :gl_egYbrkmyGpuvSBRz

	goto/32 :XSXLOIwzSluoLDKX

	:gl_egYbrkmyGpuvSBRz	goto/32 :l_iHegEKdgGDuDmYLc_5

	nop

	:l_DTvYaAhEwstgRgSF_14
    return v0

	:after_last_instruction

	goto/32 :l_WucHWjGZoSWlzcmt_15

	nop

	:l_mUflxsEdRuHDrolv_12
    goto :goto_0

    :cond_0
	goto/32 :l_gQeXfGxixLwGqViM_13

	nop

	:l_uwkXZEevWSlnqhyW_1
	const v1, 17
	goto/32 :l_YNUjJxPZEdApsNLa_2

	nop

	:l_NpAniPBYMXQFJuuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_RiNgvvTNrmKxaCvy_7

	nop

	:l_gQeXfGxixLwGqViM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DTvYaAhEwstgRgSF_14

	nop

	:l_kXeMhfpzjrXOwUao_11
    const/4 v0, 0x1

	goto/32 :l_mUflxsEdRuHDrolv_12

	nop

	:l_iHegEKdgGDuDmYLc_5
	goto/32 :NHHoUiiMNVJiaYrZ
	:XSXLOIwzSluoLDKX
	:aHbMJNMduMHBWqjR

	goto/32 :l_NpAniPBYMXQFJuuD_6

	nop

	:l_WbBVxSMENmsVWSoS_3
	rem-int v0, v0, v1
	goto/32 :l_XutuPJlIPmYaQhxT_4

	nop

	:l_YNUjJxPZEdApsNLa_2
	add-int v0, v0, v1
	goto/32 :l_WbBVxSMENmsVWSoS_3

	nop

	:l_pZRKHxayewTxZSbD_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_eZchxakWhQvKbNJv_9

	nop

	:l_XUpJTKXdEvAhVsDj_16
	goto/32 :aHbMJNMduMHBWqjR
	:l_dMqlwLUHwHCDjzDe_0
	const v0, 5
	goto/32 :l_uwkXZEevWSlnqhyW_1

	nop

	:l_eZchxakWhQvKbNJv_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_dgDCJLlgTsoNbhKz_10

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_pVjFoSLBquqGCRFB_0

	nop

	:l_VQlxNEAwQxxcGHXI_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_qtkxuRCkvBNBNGhN_9

	nop

	:l_YMuacrNLFBggUhLh_12
    return v0

	:after_last_instruction

	goto/32 :l_FdllFKQkcGYtybbT_13

	nop

	:l_SEPWfSMkUritzTNt_5
	goto/32 :WLFDRDesHWrXIjcg
	:wxNZsphsRcvNGwQu
	:MPBNZpvQRthijUHh

	goto/32 :l_DpUFtDJucBZvinwJ_6

	nop

	:l_pVjFoSLBquqGCRFB_0
	const v0, 15
	goto/32 :l_xrOHKKqCaoxeluTB_1

	nop

	:l_FdllFKQkcGYtybbT_13
	goto/32 :before_first_instruction

	:WLFDRDesHWrXIjcg
	goto/32 :l_xvJvacXPXRkoHziA_14

	nop

	:l_xrOHKKqCaoxeluTB_1
	const v1, 5
	goto/32 :l_lVaTFJivnCwoBmSD_2

	nop

	:l_qtkxuRCkvBNBNGhN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lUPgAHLsoEVxHRmt_10

	nop

	:l_AIDfchBzyqaqsaOV_3
	rem-int v0, v0, v1
	goto/32 :l_BHXCKzJsmBQdwrVk_4

	nop

	:l_lVaTFJivnCwoBmSD_2
	add-int v0, v0, v1
	goto/32 :l_AIDfchBzyqaqsaOV_3

	nop

	:l_xvJvacXPXRkoHziA_14
	goto/32 :MPBNZpvQRthijUHh
	:l_DpUFtDJucBZvinwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_qeUFIGsFlojybzAw_7

	nop

	:l_XZpysbOcmLmsTkpc_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_YMuacrNLFBggUhLh_12

	nop

	:l_lUPgAHLsoEVxHRmt_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_XZpysbOcmLmsTkpc_11

	nop

	:l_BHXCKzJsmBQdwrVk_4
	if-lez v0, :gl_DuoPmJLVkiKCrmoK

	goto/32 :wxNZsphsRcvNGwQu

	:gl_DuoPmJLVkiKCrmoK	goto/32 :l_SEPWfSMkUritzTNt_5

	nop

	:l_qeUFIGsFlojybzAw_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_VQlxNEAwQxxcGHXI_8

	nop

.end method
