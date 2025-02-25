.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SeglhDMgHoYQhAJy_0

	nop

	:l_fCUmiYBmkFgrHisf_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_IQWaLdgcNqfyazrP_2

	nop

	:l_IQWaLdgcNqfyazrP_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_SpgNQgrbmDorGcFq_3

	nop

	:l_pNWzzRNkFCmktuBb_4
    return-void

	:after_last_instruction

	goto/32 :l_ysfFKdcgMCeYFMHr_5

	nop

	:l_SpgNQgrbmDorGcFq_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_pNWzzRNkFCmktuBb_4

	nop

	:l_SeglhDMgHoYQhAJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCUmiYBmkFgrHisf_1

	nop

	:l_ysfFKdcgMCeYFMHr_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BOkveWAnDTxZbiOq_0

	nop

	:l_JArtPdIUPqkYwlHC_2
    return-void

	:after_last_instruction

	goto/32 :l_kXSbEnUspJqQdgxw_3

	nop

	:l_DptFobBqevSVOQWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JArtPdIUPqkYwlHC_2

	nop

	:l_kXSbEnUspJqQdgxw_3
	goto/32 :before_first_instruction

	:l_BOkveWAnDTxZbiOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DptFobBqevSVOQWs_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_JUaGbGFZOltStFys_0

	nop

	:l_GdbWpgGwuyfINdvN_3
	goto/32 :before_first_instruction

	:l_tpBZfxxNeKDGDuUq_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_hwjDRlypsMotEgzV_2

	nop

	:l_JUaGbGFZOltStFys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_tpBZfxxNeKDGDuUq_1

	nop

	:l_hwjDRlypsMotEgzV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdbWpgGwuyfINdvN_3

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_isFDBsDmLqHkiUTK_0

	nop

	:l_vlOGcOKJyjzzIFPq_4
	goto/32 :before_first_instruction

	:l_MLeOWratZPFfWydK_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_RYUeTPzGahMwoLqO_2

	nop

	:l_mYaoqmjsRBWeVDNm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vlOGcOKJyjzzIFPq_4

	nop

	:l_RYUeTPzGahMwoLqO_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mYaoqmjsRBWeVDNm_3

	nop

	:l_isFDBsDmLqHkiUTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_MLeOWratZPFfWydK_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VtBZfVBWdDrxEJde_0

	nop

	:l_ENfjxDGCJzsuzpZd_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kQzzYnAXSYKkMWUZ_3

	nop

	:l_atrTfwRSexhjwKzi_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_ENfjxDGCJzsuzpZd_2

	nop

	:l_xwYzvVDMDyYGlgVF_4
	goto/32 :before_first_instruction

	:l_kQzzYnAXSYKkMWUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xwYzvVDMDyYGlgVF_4

	nop

	:l_VtBZfVBWdDrxEJde_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_atrTfwRSexhjwKzi_1

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_dgxnNfXxsUFCmlVk_0

	nop

	:l_YLviPYpcDtNXxpvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBMjhcvcDxEwVTtG_3

	nop

	:l_RLkVPqJQxMDVkaIx_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_YLviPYpcDtNXxpvg_2

	nop

	:l_dgxnNfXxsUFCmlVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_RLkVPqJQxMDVkaIx_1

	nop

	:l_lBMjhcvcDxEwVTtG_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_pleGyXKpNJJkuRjd_0

	nop

	:l_TpAONHIzZcmXtDPR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_swxCkNlzwCavUZxv_4

	nop

	:l_AGYrVESzjhiMiGno_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_TpAONHIzZcmXtDPR_3

	nop

	:l_swxCkNlzwCavUZxv_4
	goto/32 :before_first_instruction

	:l_ZAxtqpYaMNAGDAQk_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_AGYrVESzjhiMiGno_2

	nop

	:l_pleGyXKpNJJkuRjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_ZAxtqpYaMNAGDAQk_1

	nop

.end method
