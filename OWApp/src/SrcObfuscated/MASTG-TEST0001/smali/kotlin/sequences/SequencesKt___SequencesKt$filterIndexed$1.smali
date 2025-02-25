.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GGaAViwzpFVVuWhn_0

	nop

	:l_pmkJYitXXZLyDabw_4
    return-void

	:after_last_instruction

	goto/32 :l_sDeeYPCMJADImbdy_5

	nop

	:l_NiYtNKEDCubuOYwK_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QXUkSPszQExLOWYw_2

	nop

	:l_QXUkSPszQExLOWYw_2
    const/4 v0, 0x1

	goto/32 :l_ydQBOnuVWlCrwOxx_3

	nop

	:l_sDeeYPCMJADImbdy_5
	goto/32 :before_first_instruction

	:l_GGaAViwzpFVVuWhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NiYtNKEDCubuOYwK_1

	nop

	:l_ydQBOnuVWlCrwOxx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pmkJYitXXZLyDabw_4

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;
    .locals 3

	goto/32 :l_DydVFQNkIoSaLAqF_0

	nop

	:l_uwGwNRpAWrjpOIAt_4
	if-lez v0, :gl_jEpBsEvhetpDUJCx

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_jEpBsEvhetpDUJCx	goto/32 :l_OjaKOuGDoxCulzwO_5

	nop

	:l_BgEcrHDcCsLjBExj_10
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

	goto/32 :l_tNvQqbgfaEMCdCxB_11

	nop

	:l_tNvQqbgfaEMCdCxB_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_BzeNDKFlOkSZGXVE_12

	nop

	:l_vamDPAiDtHvTyVyQ_1
	const v1, 16
	goto/32 :l_yPievLRXhwkcDbmq_2

	nop

	:l_OjaKOuGDoxCulzwO_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_FhdCCRSOLvLvktSs_6

	nop

	:l_wwqyPVJEPWToIhKF_3
	rem-int v0, v0, v1
	goto/32 :l_uwGwNRpAWrjpOIAt_4

	nop

	:l_rmbtxotkLqTYhbGQ_14
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VhfTIvhDAVAzIMaX_15

	nop

	:l_nMAyXZnCVcYmWCjZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_osQnBmKpbhPWzkox_9

	nop

	:l_yPievLRXhwkcDbmq_2
	add-int v0, v0, v1
	goto/32 :l_wwqyPVJEPWToIhKF_3

	nop

	:l_VhfTIvhDAVAzIMaX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cwqqCANOLzcpfTJA_16

	nop

	:l_NighhOZNKaRxRswS_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmbtxotkLqTYhbGQ_14

	nop

	:l_cwqqCANOLzcpfTJA_16
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_GQNIAQOPJLNMKSXB_17

	nop

	:l_FhdCCRSOLvLvktSs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

	goto/32 :l_VMzWfvGeXgXdbDOz_7

	nop

	:l_DydVFQNkIoSaLAqF_0
	const v0, 1
	goto/32 :l_vamDPAiDtHvTyVyQ_1

	nop

	:l_BzeNDKFlOkSZGXVE_12
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NighhOZNKaRxRswS_13

	nop

	:l_GQNIAQOPJLNMKSXB_17
	goto/32 :aaleTdsLXoysAapr
	:l_VMzWfvGeXgXdbDOz_7
    const-string v0, "it"

	goto/32 :l_nMAyXZnCVcYmWCjZ_8

	nop

	:l_osQnBmKpbhPWzkox_9
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BgEcrHDcCsLjBExj_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jqhnapigbdBZAdRZ_0

	nop

	:l_lZdexbbQQgrHQBJU_1
    move-object v0, p1

	goto/32 :l_xRXfXkfLRuNztCsk_2

	nop

	:l_xRXfXkfLRuNztCsk_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_SpvMPpsWjkZkpASQ_3

	nop

	:l_SpvMPpsWjkZkpASQ_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_WBmBGLXOnwkFzvje_4

	nop

	:l_yjYCZMplZZvMVQDU_5
	goto/32 :before_first_instruction

	:l_WBmBGLXOnwkFzvje_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yjYCZMplZZvMVQDU_5

	nop

	:l_jqhnapigbdBZAdRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_lZdexbbQQgrHQBJU_1

	nop

.end method
