.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([S)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24330#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[S


# direct methods
.method public static HzPdCMzGdfVZsxiV([S)Lkotlin/collections/ShortIterator;
    .locals 1

	goto/32 :l_lAcdjQYrNgIlYoye_0

	nop

	:l_lAcdjQYrNgIlYoye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRJFweaVYUmlXaNp_1

	nop

	:l_HeaNbdXmBvaSMbUd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFQVoGnuKtqPJVxD_3

	nop

	:l_YRJFweaVYUmlXaNp_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_HeaNbdXmBvaSMbUd_2

	nop

	:l_iFQVoGnuKtqPJVxD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 0

	goto/32 :l_IypMEuvYJeHfVkEA_0

	nop

	:l_XVLlRucDLeAQNKIU_3
    return-void

	:after_last_instruction

	goto/32 :l_hOqbCgLvzqlvTqIg_4

	nop

	:l_hOqbCgLvzqlvTqIg_4
	goto/32 :before_first_instruction

	:l_WlkHsSyooKjWMrge_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XVLlRucDLeAQNKIU_3

	nop

	:l_BqnjqofWNTtUGmRK_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:[S

    .line 21
	goto/32 :l_WlkHsSyooKjWMrge_2

	nop

	:l_IypMEuvYJeHfVkEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqnjqofWNTtUGmRK_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_zcfGBGuaDzZpluHn_0

	nop

	:l_OtrdOpdIDGWEEJcc_3
	rem-int v0, v0, v1
	goto/32 :l_czojVjahrfssBhLX_4

	nop

	:l_KhamCaebkDCZLFSa_13
	goto/32 :DXZicmiDycnkoqrL
	:l_zcfGBGuaDzZpluHn_0
	const v0, 11
	goto/32 :l_bTVWIFquejjwCSiT_1

	nop

	:l_VqFVwITKMfqMWXHH_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:[S

	goto/32 :l_QXVHvUCcgJmKDDIQ_9

	nop

	:l_WfdDTkdJAZFaicOZ_2
	add-int v0, v0, v1
	goto/32 :l_OtrdOpdIDGWEEJcc_3

	nop

	:l_bTVWIFquejjwCSiT_1
	const v1, 22
	goto/32 :l_WfdDTkdJAZFaicOZ_2

	nop

	:l_fShiayhiSJZNOXRa_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$3":I
	goto/32 :l_VqFVwITKMfqMWXHH_8

	nop

	:l_RmdkYLFwKLiOmqmS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jazyTYwbYSVOicgb_12

	nop

	:l_czojVjahrfssBhLX_4
	if-lez v0, :gl_SnyHMiPosNwVnUOj

	goto/32 :ZMKNoqlXLdlylUpx

	:gl_SnyHMiPosNwVnUOj	goto/32 :l_VjMPiEIscCuYbale_5

	nop

	:l_QXVHvUCcgJmKDDIQ_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->HzPdCMzGdfVZsxiV([S)Lkotlin/collections/ShortIterator;

    move-result-object v1

	goto/32 :l_VKnlvNxmMIhlKqyQ_10

	nop

	:l_VjMPiEIscCuYbale_5
	goto/32 :xxAdqyQhlrPpFBTZ
	:ZMKNoqlXLdlylUpx
	:DXZicmiDycnkoqrL

	goto/32 :l_uxkntLCMKknkVAbd_6

	nop

	:l_uxkntLCMKknkVAbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_fShiayhiSJZNOXRa_7

	nop

	:l_jazyTYwbYSVOicgb_12
	goto/32 :before_first_instruction

	:xxAdqyQhlrPpFBTZ
	goto/32 :l_KhamCaebkDCZLFSa_13

	nop

	:l_VKnlvNxmMIhlKqyQ_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$3":I
	goto/32 :l_RmdkYLFwKLiOmqmS_11

	nop

.end method
