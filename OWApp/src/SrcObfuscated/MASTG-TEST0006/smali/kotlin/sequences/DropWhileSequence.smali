.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nLZbevnNRTRzYVcU_0

	nop

	:l_LNqiCeiLMKKIacju_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_dZxXKtJRpQkTyzVu_5

	nop

	:l_ykcjfnofnmuPCryk_1
    const-string v0, "sequence"

	goto/32 :l_oOvVNrbelCtUkVmy_2

	nop

	:l_QTDJERcrOWHPtYeI_3
    const-string v0, "predicate"

	goto/32 :l_LNqiCeiLMKKIacju_4

	nop

	:l_UakNBoICzYnvVPcQ_9
	goto/32 :before_first_instruction

	:l_dZxXKtJRpQkTyzVu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_XfbXnVKEsndAlBGA_6

	nop

	:l_oOvVNrbelCtUkVmy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QTDJERcrOWHPtYeI_3

	nop

	:l_BjBLDIyGAODVKhlr_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_uwVlXNbjnALMoqjT_8

	nop

	:l_uwVlXNbjnALMoqjT_8
    return-void

	:after_last_instruction

	goto/32 :l_UakNBoICzYnvVPcQ_9

	nop

	:l_XfbXnVKEsndAlBGA_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_BjBLDIyGAODVKhlr_7

	nop

	:l_nLZbevnNRTRzYVcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ykcjfnofnmuPCryk_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_yChvwySHaKfKJeGK_0

	nop

	:l_yChvwySHaKfKJeGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WugdiEfUBJxwYKoO_1

	nop

	:l_cqWDvzJkRjajXcrj_6
    return-void

	:after_last_instruction

	goto/32 :l_uCeWQwKXfhYcoqTn_7

	nop

	:l_WugdiEfUBJxwYKoO_1
    const/16 p0, 0x2a

	goto/32 :l_bKfRIbaDxDDvAIrV_2

	nop

	:l_NmcfmzlYPyHIjeny_3
    mul-int p2, p0, p1

	goto/32 :l_ChGqKfJmbBAHhtAo_4

	nop

	:l_ChGqKfJmbBAHhtAo_4
    add-int p3, p2, p1

	goto/32 :l_SnneKFGlijJECHyI_5

	nop

	:l_bKfRIbaDxDDvAIrV_2
    const/16 p1, 0xd2

	goto/32 :l_NmcfmzlYPyHIjeny_3

	nop

	:l_uCeWQwKXfhYcoqTn_7
	goto/32 :before_first_instruction

	:l_SnneKFGlijJECHyI_5
    int-to-double p0, p3

	goto/32 :l_cqWDvzJkRjajXcrj_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_CKVZRCqiFQXCJTxw_0

	nop

	:l_ucGhwypXcltsdYeP_3
    mul-int p2, p0, p1

	goto/32 :l_NDFuWoLleuJSpdOP_4

	nop

	:l_CKVZRCqiFQXCJTxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPKRKNtsXccNGoKA_1

	nop

	:l_ZTWrPnsqDkdRwVSy_7
	goto/32 :before_first_instruction

	:l_NDFuWoLleuJSpdOP_4
    add-int p3, p2, p1

	goto/32 :l_bHfmMBjUoudcIsIh_5

	nop

	:l_bHfmMBjUoudcIsIh_5
    int-to-double p0, p3

	goto/32 :l_lMzGtqCzaEQLfxHm_6

	nop

	:l_QPKRKNtsXccNGoKA_1
    const/16 p0, 0x2a

	goto/32 :l_XhYXvUWyKHaBgONV_2

	nop

	:l_XhYXvUWyKHaBgONV_2
    const/16 p1, 0xd2

	goto/32 :l_ucGhwypXcltsdYeP_3

	nop

	:l_lMzGtqCzaEQLfxHm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTWrPnsqDkdRwVSy_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_vSJAKENwGGWvHdVc_0

	nop

	:l_ITnXRSXkUiNUCAZv_5
    int-to-double p0, p3

	goto/32 :l_CfnfUXLKUeOAhBZT_6

	nop

	:l_mDqaJWrWwBMnwumB_2
    const/16 p1, 0xd2

	goto/32 :l_JqsPuclsecmcLkBO_3

	nop

	:l_vSJAKENwGGWvHdVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKcEUIViACxTellX_1

	nop

	:l_CfnfUXLKUeOAhBZT_6
    return-void

	:after_last_instruction

	goto/32 :l_gwlEMAGNaakTDVnx_7

	nop

	:l_gwlEMAGNaakTDVnx_7
	goto/32 :before_first_instruction

	:l_JqsPuclsecmcLkBO_3
    mul-int p2, p0, p1

	goto/32 :l_lbVIjKslzZGWBLUg_4

	nop

	:l_lbVIjKslzZGWBLUg_4
    add-int p3, p2, p1

	goto/32 :l_ITnXRSXkUiNUCAZv_5

	nop

	:l_JKcEUIViACxTellX_1
    const/16 p0, 0x2a

	goto/32 :l_mDqaJWrWwBMnwumB_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hUQbXSZxraAoaQFD_0

	nop

	:l_FhuWdrrHBvUDDHlX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aojYMAHbpIULTocx_3

	nop

	:l_hUQbXSZxraAoaQFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_sZQRhDhytIgPRcGg_1

	nop

	:l_aojYMAHbpIULTocx_3
	goto/32 :before_first_instruction

	:l_sZQRhDhytIgPRcGg_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FhuWdrrHBvUDDHlX_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_osJScLqYoZKWbhNC_0

	nop

	:l_RDWomtThgTRDTzhh_3
    mul-int p2, p0, p1

	goto/32 :l_gqmpzofXDQPLIRhl_4

	nop

	:l_cFfJYbOTqoddeUIt_5
    int-to-double p0, p3

	goto/32 :l_BaNKJkuzVLihHNFg_6

	nop

	:l_osJScLqYoZKWbhNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sagYbrJIUTZaQHJy_1

	nop

	:l_gqmpzofXDQPLIRhl_4
    add-int p3, p2, p1

	goto/32 :l_cFfJYbOTqoddeUIt_5

	nop

	:l_rkmQuORafqJVCDRz_2
    const/16 p1, 0xd2

	goto/32 :l_RDWomtThgTRDTzhh_3

	nop

	:l_BaNKJkuzVLihHNFg_6
    return-void

	:after_last_instruction

	goto/32 :l_UrqPegLjxmXaeKpc_7

	nop

	:l_UrqPegLjxmXaeKpc_7
	goto/32 :before_first_instruction

	:l_sagYbrJIUTZaQHJy_1
    const/16 p0, 0x2a

	goto/32 :l_rkmQuORafqJVCDRz_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_LbgIayFIZkJSqZXD_0

	nop

	:l_GAyjWEppmoiuiceG_5
    int-to-double p0, p3

	goto/32 :l_GzFqNvMzhYybcKaI_6

	nop

	:l_nARcVrXVyalwgceA_7
	goto/32 :before_first_instruction

	:l_LbgIayFIZkJSqZXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgfaavkKuKYitQwx_1

	nop

	:l_MgfaavkKuKYitQwx_1
    const/16 p0, 0x2a

	goto/32 :l_UkOcFmDFkuxCItCU_2

	nop

	:l_ipiqSnOwVvFoHats_4
    add-int p3, p2, p1

	goto/32 :l_GAyjWEppmoiuiceG_5

	nop

	:l_UkOcFmDFkuxCItCU_2
    const/16 p1, 0xd2

	goto/32 :l_LyzCdmngxItzlWeh_3

	nop

	:l_LyzCdmngxItzlWeh_3
    mul-int p2, p0, p1

	goto/32 :l_ipiqSnOwVvFoHats_4

	nop

	:l_GzFqNvMzhYybcKaI_6
    return-void

	:after_last_instruction

	goto/32 :l_nARcVrXVyalwgceA_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_kIzZmrjWFtEUrhIy_0

	nop

	:l_SSDtpYerglMJusoY_2
    const/16 p1, 0xd2

	goto/32 :l_fxguzzZqrJZtjAow_3

	nop

	:l_fsNiElSMPvBsTOPk_4
    add-int p3, p2, p1

	goto/32 :l_aFrqPhWisNQiwzuz_5

	nop

	:l_ChlViwjGczPQojKf_7
	goto/32 :before_first_instruction

	:l_fxguzzZqrJZtjAow_3
    mul-int p2, p0, p1

	goto/32 :l_fsNiElSMPvBsTOPk_4

	nop

	:l_bMJgEbeCdGXOYVbX_6
    return-void

	:after_last_instruction

	goto/32 :l_ChlViwjGczPQojKf_7

	nop

	:l_kIzZmrjWFtEUrhIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjJlixwgktZgKXIG_1

	nop

	:l_aFrqPhWisNQiwzuz_5
    int-to-double p0, p3

	goto/32 :l_bMJgEbeCdGXOYVbX_6

	nop

	:l_GjJlixwgktZgKXIG_1
    const/16 p0, 0x2a

	goto/32 :l_SSDtpYerglMJusoY_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KiJloTzrFpCLwoYJ_0

	nop

	:l_RWSwceMHeICmQLZY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFrafofqAQHaKzKe_3

	nop

	:l_OuaSXuYkOpXPdxHW_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RWSwceMHeICmQLZY_2

	nop

	:l_KiJloTzrFpCLwoYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_OuaSXuYkOpXPdxHW_1

	nop

	:l_LFrafofqAQHaKzKe_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RvqsmVjSZExZjfDo_0

	nop

	:l_UlbjtbCGGvoczVcf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WlSPubGKNqNBVDon_5

	nop

	:l_WlSPubGKNqNBVDon_5
	goto/32 :before_first_instruction

	:l_RvqsmVjSZExZjfDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_sTpKBVhiBWTruBsI_1

	nop

	:l_sTpKBVhiBWTruBsI_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_xJeYlpxgOavSfeZf_2

	nop

	:l_xFRWBnycsmRsmQNs_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_UlbjtbCGGvoczVcf_4

	nop

	:l_xJeYlpxgOavSfeZf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_xFRWBnycsmRsmQNs_3

	nop

.end method
