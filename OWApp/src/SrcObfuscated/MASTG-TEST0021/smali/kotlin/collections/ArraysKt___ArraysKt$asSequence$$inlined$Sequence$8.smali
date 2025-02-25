.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24380#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
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
.field final synthetic $this_asSequence$inlined:[Z


# direct methods
.method public static LmwDslczmHuKWKRa([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

	goto/32 :l_UGXKkEzDtmjoOtNn_0

	nop

	:l_UGXKkEzDtmjoOtNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjwUouOkhpdIkJPX_1

	nop

	:l_GQSwMApJdeTOvJGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iggoXAknuDEFwAqG_3

	nop

	:l_iggoXAknuDEFwAqG_3
	goto/32 :before_first_instruction

	:l_cjwUouOkhpdIkJPX_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v0

	goto/32 :l_GQSwMApJdeTOvJGO_2

	nop

.end method

.method public constructor <init>([Z)V
    .locals 0

	goto/32 :l_DYryTrQKyFWuEUXD_0

	nop

	:l_DYryTrQKyFWuEUXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUkkNBSMCJJgSaJs_1

	nop

	:l_mUkkNBSMCJJgSaJs_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->$this_asSequence$inlined:[Z

    .line 21
	goto/32 :l_SiqhrTtKZeLDZCfi_2

	nop

	:l_hDyDWcJDRnXwjNEv_3
    return-void

	:after_last_instruction

	goto/32 :l_FSJaJweTwcDYhztf_4

	nop

	:l_FSJaJweTwcDYhztf_4
	goto/32 :before_first_instruction

	:l_SiqhrTtKZeLDZCfi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hDyDWcJDRnXwjNEv_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_eNkoyzmlfCRTwxSU_0

	nop

	:l_rWHRSCGEToRSJgMV_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$8":I
	goto/32 :l_QRnuILNAMNBYIqxl_11

	nop

	:l_HXmoBxsBwCtRsbNw_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->LmwDslczmHuKWKRa([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v1

	goto/32 :l_rWHRSCGEToRSJgMV_10

	nop

	:l_bNlHIUcldyLQWQuh_1
	const v1, 21
	goto/32 :l_CUUGqSzpwtzgdder_2

	nop

	:l_oZzLTgTALxIiExpZ_4
	if-lez v0, :gl_fpepvuvVrwrTiIch

	goto/32 :EjWieLxUlnqcPHcC

	:gl_fpepvuvVrwrTiIch	goto/32 :l_IepYpqVpeqhGQhep_5

	nop

	:l_eNkoyzmlfCRTwxSU_0
	const v0, 14
	goto/32 :l_bNlHIUcldyLQWQuh_1

	nop

	:l_QRnuILNAMNBYIqxl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AsbGzESTNXivwYtQ_12

	nop

	:l_kMuYyFMxMuuSmNUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_TrQOuiYLyJpsQXeN_7

	nop

	:l_IepYpqVpeqhGQhep_5
	goto/32 :kAJGilbIYTGOxwjk
	:EjWieLxUlnqcPHcC
	:wuAbnBODlJiwKXcs

	goto/32 :l_kMuYyFMxMuuSmNUK_6

	nop

	:l_CUUGqSzpwtzgdder_2
	add-int v0, v0, v1
	goto/32 :l_XKdmwLoNIcogVYLg_3

	nop

	:l_XKdmwLoNIcogVYLg_3
	rem-int v0, v0, v1
	goto/32 :l_oZzLTgTALxIiExpZ_4

	nop

	:l_wPMzsMgjyONxZHnc_13
	goto/32 :wuAbnBODlJiwKXcs
	:l_YWOOUVwPHbGVjmhF_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8;->$this_asSequence$inlined:[Z

	goto/32 :l_HXmoBxsBwCtRsbNw_9

	nop

	:l_TrQOuiYLyJpsQXeN_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$8":I
	goto/32 :l_YWOOUVwPHbGVjmhF_8

	nop

	:l_AsbGzESTNXivwYtQ_12
	goto/32 :before_first_instruction

	:kAJGilbIYTGOxwjk
	goto/32 :l_wPMzsMgjyONxZHnc_13

	nop

.end method
