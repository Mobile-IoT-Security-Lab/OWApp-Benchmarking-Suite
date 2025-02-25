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

	goto/32 :l_BRRbGfyHXKdLdqFK_0

	nop

	:l_SFzBTKmjDgbyQlKR_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_XGioOjRiRALwEmEb_2

	nop

	:l_fRKnoBHXZgDCazZC_3
    return-void

	:after_last_instruction

	goto/32 :l_mObfmdHiIugXgzeq_4

	nop

	:l_BRRbGfyHXKdLdqFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_SFzBTKmjDgbyQlKR_1

	nop

	:l_mObfmdHiIugXgzeq_4
	goto/32 :before_first_instruction

	:l_XGioOjRiRALwEmEb_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fRKnoBHXZgDCazZC_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qsJJOapqWBYKRUsE_0

	nop

	:l_DZOBfzFqGuefrbpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_abhLeAfjExHNQyLt_7

	nop

	:l_iomIUxpdXaxbaHDB_10
	if-lt v0, v1, :gl_hkVVYprHQuxLUlgy

	goto/32 :cond_0

	:gl_hkVVYprHQuxLUlgy
	goto/32 :l_HTpcYuhtFxxAKeBS_11

	nop

	:l_abhLeAfjExHNQyLt_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_BOZgorzzjufUhWfq_8

	nop

	:l_mzhVaXBnzgnRBhVW_12
    goto :goto_0

    :cond_0
	goto/32 :l_NOlPskjISZmbGBXg_13

	nop

	:l_tVTAMxQxcKygANBg_5
	goto/32 :ojOJWqouXlBUQYZt
	:YIjYEEQaCvvXOvlH
	:NPIKCSdivbhPsKex

	goto/32 :l_DZOBfzFqGuefrbpt_6

	nop

	:l_UJZOkpFdLitMinMQ_14
    return v0

	:after_last_instruction

	goto/32 :l_MOzMtxQgVqtdTJdV_15

	nop

	:l_RdrheKLITqeCPiZD_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_iomIUxpdXaxbaHDB_10

	nop

	:l_cqyUxFaWRWmffbyy_16
	goto/32 :NPIKCSdivbhPsKex
	:l_UPldhkzaSDkPUdxv_1
	const v1, 29
	goto/32 :l_KvFHEEJCDMJgdPPl_2

	nop

	:l_HTpcYuhtFxxAKeBS_11
    const/4 v0, 0x1

	goto/32 :l_mzhVaXBnzgnRBhVW_12

	nop

	:l_cAJDiIRIVZlbdKiF_3
	rem-int v0, v0, v1
	goto/32 :l_ZWoZYMVlxyVDGiEi_4

	nop

	:l_MOzMtxQgVqtdTJdV_15
	goto/32 :before_first_instruction

	:ojOJWqouXlBUQYZt
	goto/32 :l_cqyUxFaWRWmffbyy_16

	nop

	:l_NOlPskjISZmbGBXg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UJZOkpFdLitMinMQ_14

	nop

	:l_ZWoZYMVlxyVDGiEi_4
	if-lez v0, :gl_MxaQmdzpfszmovFJ

	goto/32 :YIjYEEQaCvvXOvlH

	:gl_MxaQmdzpfszmovFJ	goto/32 :l_tVTAMxQxcKygANBg_5

	nop

	:l_BOZgorzzjufUhWfq_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_RdrheKLITqeCPiZD_9

	nop

	:l_qsJJOapqWBYKRUsE_0
	const v0, 27
	goto/32 :l_UPldhkzaSDkPUdxv_1

	nop

	:l_KvFHEEJCDMJgdPPl_2
	add-int v0, v0, v1
	goto/32 :l_cAJDiIRIVZlbdKiF_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_OcSrpdNbXtNCjhqk_0

	nop

	:l_poaydnAJzrmezzAa_1
	const v1, 32
	goto/32 :l_uqnUCWeBNiHTEPUJ_2

	nop

	:l_ISKWYNZEAntlgaCK_3
	rem-int v0, v0, v1
	goto/32 :l_MDslRfjVewfxHwPV_4

	nop

	:l_uqnUCWeBNiHTEPUJ_2
	add-int v0, v0, v1
	goto/32 :l_ISKWYNZEAntlgaCK_3

	nop

	:l_OcSrpdNbXtNCjhqk_0
	const v0, 16
	goto/32 :l_poaydnAJzrmezzAa_1

	nop

	:l_CYCiwmzJLvEMkJkX_5
	goto/32 :NLLNAKCxOZVdmMiw
	:yHFyXxyqQadoHQKl
	:OGrcqAoPBZMrRMNe

	goto/32 :l_VmHqCeCDOmqIKyan_6

	nop

	:l_PuEKFwficYpdgaGS_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_MfxCbknhkhMpBZOh_11

	nop

	:l_aBoZJCupQzvqkwxq_12
    return v0

	:after_last_instruction

	goto/32 :l_qKgJKpxQsggeXbFk_13

	nop

	:l_opvaJGdSFWIplnhO_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_rUdPQlgsQzWxDHHl_9

	nop

	:l_MDslRfjVewfxHwPV_4
	if-lez v0, :gl_qQXurFfkYPHMfHmG

	goto/32 :yHFyXxyqQadoHQKl

	:gl_qQXurFfkYPHMfHmG	goto/32 :l_CYCiwmzJLvEMkJkX_5

	nop

	:l_gQmUcEjkbyBwxjod_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_opvaJGdSFWIplnhO_8

	nop

	:l_qKgJKpxQsggeXbFk_13
	goto/32 :before_first_instruction

	:NLLNAKCxOZVdmMiw
	goto/32 :l_vZvJwaoYBWVHCqbz_14

	nop

	:l_MfxCbknhkhMpBZOh_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_aBoZJCupQzvqkwxq_12

	nop

	:l_vZvJwaoYBWVHCqbz_14
	goto/32 :OGrcqAoPBZMrRMNe
	:l_rUdPQlgsQzWxDHHl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PuEKFwficYpdgaGS_10

	nop

	:l_VmHqCeCDOmqIKyan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_gQmUcEjkbyBwxjod_7

	nop

.end method
