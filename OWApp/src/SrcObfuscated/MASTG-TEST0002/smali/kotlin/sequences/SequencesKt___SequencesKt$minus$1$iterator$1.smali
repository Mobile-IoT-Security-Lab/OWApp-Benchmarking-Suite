.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ELKcQrpJiiShKHLi_0

	nop

	:l_gGPMTfintzlGGrQB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_QXQsRsdUjyRxuZuI_2

	nop

	:l_XdUpdrpovQAprEId_3
    const/4 v0, 0x1

	goto/32 :l_jftgTrlsQXIsVHWz_4

	nop

	:l_QXQsRsdUjyRxuZuI_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_XdUpdrpovQAprEId_3

	nop

	:l_itLSvMsEUzlSalCu_6
	goto/32 :before_first_instruction

	:l_jftgTrlsQXIsVHWz_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yVzxcpUHQaSZSmVK_5

	nop

	:l_ELKcQrpJiiShKHLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

	goto/32 :l_gGPMTfintzlGGrQB_1

	nop

	:l_yVzxcpUHQaSZSmVK_5
    return-void

	:after_last_instruction

	goto/32 :l_itLSvMsEUzlSalCu_6

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_MaynNTROspvkykfY_0

	nop

	:l_ovuAlVikKYcvDDAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2607
	goto/32 :l_YOTzYFpRxHJtgpAe_7

	nop

	:l_whufWLAmvOuQFjhJ_2
	add-int v0, v0, v1
	goto/32 :l_RfMMCgsEmyLIHfqe_3

	nop

	:l_VqmmvwPdalXdEIUv_4
	if-lez v0, :gl_KnGvFTjMiktGDBYB

	goto/32 :qQIWlWXKflFvlIMy

	:gl_KnGvFTjMiktGDBYB	goto/32 :l_wxZvtzyWZorQZGzE_5

	nop

	:l_SdCsGXyUKxqeGdPq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FMdXSXhszsEuShwn_19

	nop

	:l_MaynNTROspvkykfY_0
	const v0, 30
	goto/32 :l_DjNxqxmByOhfIzDh_1

	nop

	:l_RfMMCgsEmyLIHfqe_3
	rem-int v0, v0, v1
	goto/32 :l_VqmmvwPdalXdEIUv_4

	nop

	:l_GPmLnTyYKIXuVJmq_14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_iotzGxXmaxwZuugH_15

	nop

	:l_uFghsuatrigAwIUi_13
	if-nez v0, :gl_MIfZpdvuMAMPfSjc

	goto/32 :cond_0

	:gl_MIfZpdvuMAMPfSjc
	goto/32 :l_GPmLnTyYKIXuVJmq_14

	nop

	:l_MHEitaibMWKPIZDm_9
    const/4 v1, 0x1

	goto/32 :l_PBmvOnpYwBmgXMVA_10

	nop

	:l_wxZvtzyWZorQZGzE_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_ovuAlVikKYcvDDAs_6

	nop

	:l_YOTzYFpRxHJtgpAe_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_tiEcyacnayVJUlpk_8

	nop

	:l_cIQhszaZJZhZqMba_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uFghsuatrigAwIUi_13

	nop

	:l_sbbhlkNdYOcMfqmZ_11
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_cIQhszaZJZhZqMba_12

	nop

	:l_iotzGxXmaxwZuugH_15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_koFAPOGYcEDhalvJ_16

	nop

	:l_tiEcyacnayVJUlpk_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_MHEitaibMWKPIZDm_9

	nop

	:l_koFAPOGYcEDhalvJ_16
    const/4 v1, 0x0

    :cond_0
	goto/32 :l_hbqlBWNdtZZBtwLU_17

	nop

	:l_PBmvOnpYwBmgXMVA_10
	if-eqz v0, :gl_uguUMAFgmwmWDchm

	goto/32 :cond_0

	:gl_uguUMAFgmwmWDchm
	goto/32 :l_sbbhlkNdYOcMfqmZ_11

	nop

	:l_rQhqnbBkCUvSFOSW_20
	goto/32 :DTlbixJAKspOMQjL
	:l_hbqlBWNdtZZBtwLU_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_SdCsGXyUKxqeGdPq_18

	nop

	:l_DjNxqxmByOhfIzDh_1
	const v1, 17
	goto/32 :l_whufWLAmvOuQFjhJ_2

	nop

	:l_FMdXSXhszsEuShwn_19
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_rQhqnbBkCUvSFOSW_20

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cJCDkjXHNlwabZdo_0

	nop

	:l_VWaXqoXLwbCKvfNp_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GKxZSLRsVepNwWFg_2

	nop

	:l_cJCDkjXHNlwabZdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2607
	goto/32 :l_VWaXqoXLwbCKvfNp_1

	nop

	:l_halTHcPWvXTDHTfA_3
	goto/32 :before_first_instruction

	:l_GKxZSLRsVepNwWFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_halTHcPWvXTDHTfA_3

	nop

.end method
