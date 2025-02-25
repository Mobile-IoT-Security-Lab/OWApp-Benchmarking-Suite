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

	goto/32 :l_WLsggAPfYrvoxrcB_0

	nop

	:l_jvRsoNquttgXMXBw_5
	goto/32 :before_first_instruction

	:l_yPtiHNnXVkIMTKyT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iiJyJaMOUprXhHXy_4

	nop

	:l_IkSmQsfdNTSIyxnQ_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 957
	goto/32 :l_yPtiHNnXVkIMTKyT_3

	nop

	:l_WLsggAPfYrvoxrcB_0
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

	goto/32 :l_qERWDLgOnXIamCzs_1

	nop

	:l_iiJyJaMOUprXhHXy_4
    return-void

	:after_last_instruction

	goto/32 :l_jvRsoNquttgXMXBw_5

	nop

	:l_qERWDLgOnXIamCzs_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/CharSequence;

	goto/32 :l_IkSmQsfdNTSIyxnQ_2

	nop

.end method


# virtual methods
.method public keyOf(C)Ljava/lang/Object;
    .locals 2

	goto/32 :l_USsCnnCoIPadfjUA_0

	nop

	:l_GGBGOxXcCkDTxbqo_7
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zzgzFVyBQWZASVJv_8

	nop

	:l_qKxAriKdyAWzMRtw_3
	rem-int v0, v0, v1
	goto/32 :l_iOXMdIdrUoAIkqRb_4

	nop

	:l_cUAivkhteIelaAoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    .line 959
	goto/32 :l_GGBGOxXcCkDTxbqo_7

	nop

	:l_eqjNXFsSYEcVtuQq_11
	goto/32 :before_first_instruction

	:AEAXrbfCaNQetzwE
	goto/32 :l_vihRVmcIsnkXjTrs_12

	nop

	:l_IpZgMrGwFnLhIzJn_5
	goto/32 :AEAXrbfCaNQetzwE
	:BjhdWZsPEVfeCJkr
	:cOOLCbMmeDsjAqZq

	goto/32 :l_cUAivkhteIelaAoJ_6

	nop

	:l_foDmCQTATdjbFYwy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eqjNXFsSYEcVtuQq_11

	nop

	:l_iOXMdIdrUoAIkqRb_4
	if-lez v0, :gl_nxsviZuehVCAgvJZ

	goto/32 :BjhdWZsPEVfeCJkr

	:gl_nxsviZuehVCAgvJZ	goto/32 :l_IpZgMrGwFnLhIzJn_5

	nop

	:l_USsCnnCoIPadfjUA_0
	const v0, 11
	goto/32 :l_fpOPwMYYAZfOGIeh_1

	nop

	:l_fpOPwMYYAZfOGIeh_1
	const v1, 25
	goto/32 :l_IjrOzbLIJAqFEwaA_2

	nop

	:l_vihRVmcIsnkXjTrs_12
	goto/32 :cOOLCbMmeDsjAqZq
	:l_zzgzFVyBQWZASVJv_8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

	goto/32 :l_getPVKwhzuawvRSn_9

	nop

	:l_getPVKwhzuawvRSn_9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_foDmCQTATdjbFYwy_10

	nop

	:l_IjrOzbLIJAqFEwaA_2
	add-int v0, v0, v1
	goto/32 :l_qKxAriKdyAWzMRtw_3

	nop

.end method

.method public bridge synthetic keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbkTbOhoqfBOYVFZ_0

	nop

	:l_ciRjmuzbUPCWZyUp_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_gBQfiMPAgwEolKso_4

	nop

	:l_eJTsEBaSCrOqZViq_6
	goto/32 :before_first_instruction

	:l_AbkTbOhoqfBOYVFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 957
	goto/32 :l_ZWzoIoYXmqyMZscF_1

	nop

	:l_gBQfiMPAgwEolKso_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->keyOf(C)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YEBWyvlZAhcAcljq_5

	nop

	:l_iqpBrHunoEFtvgAl_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_ciRjmuzbUPCWZyUp_3

	nop

	:l_ZWzoIoYXmqyMZscF_1
    move-object v0, p1

	goto/32 :l_iqpBrHunoEFtvgAl_2

	nop

	:l_YEBWyvlZAhcAcljq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eJTsEBaSCrOqZViq_6

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EEgiMKQFuIRzoeFm_0

	nop

	:l_nIZDeLQRvFolBswa_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_QTyDmLwlLoKXqmZO_3

	nop

	:l_RNCKkjtcFKcWcaSA_5
	goto/32 :before_first_instruction

	:l_QTyDmLwlLoKXqmZO_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dLApeKLHIscfXEXf_4

	nop

	:l_EEgiMKQFuIRzoeFm_0
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
	goto/32 :l_uFAqtIVbiDmQDNrT_1

	nop

	:l_dLApeKLHIscfXEXf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RNCKkjtcFKcWcaSA_5

	nop

	:l_uFAqtIVbiDmQDNrT_1
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/CharSequence;

	goto/32 :l_nIZDeLQRvFolBswa_2

	nop

.end method
