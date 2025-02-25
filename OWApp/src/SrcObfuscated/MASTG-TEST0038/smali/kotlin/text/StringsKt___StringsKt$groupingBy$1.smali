.class public final Lkotlin/text/StringsKt___StringsKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->groupingBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2486:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt___StringsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "",
        "keyOf",
        "element",
        "(C)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_dbcmdAAXMwRbbPej_0

	nop

	:l_xUOjfhJdGBofXeHn_4
    return-void

	:after_last_instruction

	goto/32 :l_wrgxfERhDCxcBsji_5

	nop

	:l_aTKQbYlfGQYINvrl_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 957
	goto/32 :l_paHoCoUKbuCgpEfR_3

	nop

	:l_wrgxfERhDCxcBsji_5
	goto/32 :before_first_instruction

	:l_VhWkKqAeAOQMjPsP_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/CharSequence;

	goto/32 :l_aTKQbYlfGQYINvrl_2

	nop

	:l_dbcmdAAXMwRbbPej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

	goto/32 :l_VhWkKqAeAOQMjPsP_1

	nop

	:l_paHoCoUKbuCgpEfR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xUOjfhJdGBofXeHn_4

	nop

.end method


# virtual methods
.method public keyOf(C)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WHfcWcURijoyWUJA_0

	nop

	:l_sfdNTSIyxnQyPtiH_4
	if-lez v0, :gl_NnXVkIMTKyTiiJyJ

	goto/32 :TXHecQZDPBLTRstd

	:gl_NnXVkIMTKyTiiJyJ	goto/32 :l_aMOUprXhHXyjvRso_5

	nop

	:l_iKdyAWzMRtwiOXMd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IdrUoAIkqRbnxsvi_11

	nop

	:l_LgOnXIamCzsIkSmQ_3
	rem-int v0, v0, v1
	goto/32 :l_sfdNTSIyxnQyPtiH_4

	nop

	:l_NquttgXMXBwUSsCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    .line 959
	goto/32 :l_nCoIPadfjUAfpOPw_7

	nop

	:l_IdrUoAIkqRbnxsvi_11
	goto/32 :before_first_instruction

	:vJPXWLllUBFBfwAm
	goto/32 :l_ZuehVCAgvJZIpZgM_12

	nop

	:l_BCYWWgkPKoNWLsgg_1
	const v1, 14
	goto/32 :l_APfYrvoxrcBqERWD_2

	nop

	:l_aMOUprXhHXyjvRso_5
	goto/32 :vJPXWLllUBFBfwAm
	:TXHecQZDPBLTRstd
	:BYbtSThaszyVquYr

	goto/32 :l_NquttgXMXBwUSsCn_6

	nop

	:l_bLIJAqFEwaAqKxAr_9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKdyAWzMRtwiOXMd_10

	nop

	:l_ZuehVCAgvJZIpZgM_12
	goto/32 :BYbtSThaszyVquYr
	:l_WHfcWcURijoyWUJA_0
	const v0, 19
	goto/32 :l_BCYWWgkPKoNWLsgg_1

	nop

	:l_APfYrvoxrcBqERWD_2
	add-int v0, v0, v1
	goto/32 :l_LgOnXIamCzsIkSmQ_3

	nop

	:l_nCoIPadfjUAfpOPw_7
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MYYAZfOGIehIjrOz_8

	nop

	:l_MYYAZfOGIehIjrOz_8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

	goto/32 :l_bLIJAqFEwaAqKxAr_9

	nop

.end method

.method public bridge synthetic keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rGwFnLhIzJncUAiv_0

	nop

	:l_KwhzuawvRSnfoDmC_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->keyOf(C)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTATdjbFYwyeqjNX_5

	nop

	:l_khteIelaAoJGGBGO_1
    move-object v0, p1

	goto/32 :l_xXcCkDTxbqozzgzF_2

	nop

	:l_VyBQWZASVJvgetPV_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_KwhzuawvRSnfoDmC_4

	nop

	:l_QTATdjbFYwyeqjNX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FsSYEcVtuQqvihRV_6

	nop

	:l_xXcCkDTxbqozzgzF_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_VyBQWZASVJvgetPV_3

	nop

	:l_FsSYEcVtuQqvihRV_6
	goto/32 :before_first_instruction

	:l_rGwFnLhIzJncUAiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 957
	goto/32 :l_khteIelaAoJGGBGO_1

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mcIsnkXjTrsAbkTb_0

	nop

	:l_OhoqfBOYVFZZWzoI_1
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/CharSequence;

	goto/32 :l_oYXmqyMZscFiqpBr_2

	nop

	:l_mcIsnkXjTrsAbkTb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 958
	goto/32 :l_OhoqfBOYVFZZWzoI_1

	nop

	:l_oYXmqyMZscFiqpBr_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_HunoEFtvgAlciRjm_3

	nop

	:l_MPAgwEolKsoYEBWy_5
	goto/32 :before_first_instruction

	:l_uzbUPCWZyUpgBQfi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MPAgwEolKsoYEBWy_5

	nop

	:l_HunoEFtvgAlciRjm_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_uzbUPCWZyUpgBQfi_4

	nop

.end method
