.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LXwQndhHTWKzAtkU_0

	nop

	:l_dTounsAceZrTUxzY_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_dBgQvduRyljrKcVf_2

	nop

	:l_YLZNfChTcMezwSkb_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_AIIWESUgLBqFUolm_4

	nop

	:l_AIIWESUgLBqFUolm_4
    return-void

	:after_last_instruction

	goto/32 :l_GURmwPAAVTKGBuff_5

	nop

	:l_LXwQndhHTWKzAtkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTounsAceZrTUxzY_1

	nop

	:l_GURmwPAAVTKGBuff_5
	goto/32 :before_first_instruction

	:l_dBgQvduRyljrKcVf_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_YLZNfChTcMezwSkb_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ErgwqxOytFLtHbqm_0

	nop

	:l_BWcVOEVWIvXkhBRt_16
	goto/32 :BuKlPHvJPndWSjWp
	:l_ujrVLhdMdOBuSeig_9
    const/4 v5, 0x0

	goto/32 :l_fxhPtHmImHcYHzJN_10

	nop

	:l_pYizlldDdkpAdqjW_15
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_BWcVOEVWIvXkhBRt_16

	nop

	:l_fxhPtHmImHcYHzJN_10
    const/4 v1, 0x1

	goto/32 :l_DwUKjqNxRGshmvsD_11

	nop

	:l_qMfwsFGPrqHFdijE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rLWEFIUHCHoSXULj_14

	nop

	:l_rqzOCwpFivjRmLHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDiatIodJJrNaRZX_7

	nop

	:l_VOPhqSEWEMPtzeEm_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_ujrVLhdMdOBuSeig_9

	nop

	:l_DwUKjqNxRGshmvsD_11
    const-string v3, "iterator"

	goto/32 :l_cQiYVWDiLgYMnSmo_12

	nop

	:l_yvZPVmjmyJNZrUaw_3
	rem-int v0, v0, v1
	goto/32 :l_vkWbEjZffAPvIvBB_4

	nop

	:l_cQiYVWDiLgYMnSmo_12
    move-object v0, p0

	goto/32 :l_qMfwsFGPrqHFdijE_13

	nop

	:l_dniWggbXpMAALRQk_2
	add-int v0, v0, v1
	goto/32 :l_yvZPVmjmyJNZrUaw_3

	nop

	:l_vkWbEjZffAPvIvBB_4
	if-lez v0, :gl_FDmXgsLENDdOEzNQ

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_FDmXgsLENDdOEzNQ	goto/32 :l_kJQYIrxOYPDNXeGk_5

	nop

	:l_VDiatIodJJrNaRZX_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_VOPhqSEWEMPtzeEm_8

	nop

	:l_IliUfcPMDQQnodSB_1
	const v1, 1
	goto/32 :l_dniWggbXpMAALRQk_2

	nop

	:l_ErgwqxOytFLtHbqm_0
	const v0, 3
	goto/32 :l_IliUfcPMDQQnodSB_1

	nop

	:l_kJQYIrxOYPDNXeGk_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_rqzOCwpFivjRmLHk_6

	nop

	:l_rLWEFIUHCHoSXULj_14
    return-void

	:after_last_instruction

	goto/32 :l_pYizlldDdkpAdqjW_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfWnavUZeHCTqofp_0

	nop

	:l_urwUYxRwGEuuzQky_5
	goto/32 :before_first_instruction

	:l_dXrZugWrVqErfoFC_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BrVuhIXALqZIdegi_4

	nop

	:l_kfWnavUZeHCTqofp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_QBqgTviKfGnExUad_1

	nop

	:l_BrVuhIXALqZIdegi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_urwUYxRwGEuuzQky_5

	nop

	:l_QBqgTviKfGnExUad_1
    move-object v0, p1

	goto/32 :l_wGmAkecIMpQgiJlX_2

	nop

	:l_wGmAkecIMpQgiJlX_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_dXrZugWrVqErfoFC_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kEAeKAlyGpaSGvXh_0

	nop

	:l_XZWfoJtxvatFXPgG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zeNnGZeIfEIDjZki_5

	nop

	:l_myPVKvXtlsXsFMic_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_zKpUaYBngvwgwumA_3

	nop

	:l_TpDhvAnCoKPABfbI_1
    const-string v0, "p0"

	goto/32 :l_myPVKvXtlsXsFMic_2

	nop

	:l_zeNnGZeIfEIDjZki_5
	goto/32 :before_first_instruction

	:l_kEAeKAlyGpaSGvXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_TpDhvAnCoKPABfbI_1

	nop

	:l_zKpUaYBngvwgwumA_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XZWfoJtxvatFXPgG_4

	nop

.end method
