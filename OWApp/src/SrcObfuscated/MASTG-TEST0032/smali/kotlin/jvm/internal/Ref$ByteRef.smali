.class public final Lkotlin/jvm/internal/Ref$ByteRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteRef"
.end annotation


# instance fields
.field public element:B


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_amFJyAFnqlhVIDGR_0

	nop

	:l_rWsLSOLhqTMNzZKP_2
    return-void

	:after_last_instruction

	goto/32 :l_MrVCpJerozphQstO_3

	nop

	:l_fbuSAdqTZOMixGtw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rWsLSOLhqTMNzZKP_2

	nop

	:l_MrVCpJerozphQstO_3
	goto/32 :before_first_instruction

	:l_amFJyAFnqlhVIDGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fbuSAdqTZOMixGtw_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_otShvlcPgiIHwTXt_0

	nop

	:l_ThJZxWPCyHHViUqu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_crGMUcsqeOcqTRCG_4

	nop

	:l_RUGtPpoAmpIkkUvO_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ThJZxWPCyHHViUqu_3

	nop

	:l_otShvlcPgiIHwTXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_gcTqFwpPgURoORFj_1

	nop

	:l_crGMUcsqeOcqTRCG_4
	goto/32 :before_first_instruction

	:l_gcTqFwpPgURoORFj_1
    iget-byte v0, p0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

	goto/32 :l_RUGtPpoAmpIkkUvO_2

	nop

.end method
