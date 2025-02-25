.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
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
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_CRhkKVYQWlghxmPd_0

	nop

	:l_kkShHerUQynitMJS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RbFVbvluQeZPIRoX_2

	nop

	:l_RbFVbvluQeZPIRoX_2
    return-void

	:after_last_instruction

	goto/32 :l_ByvdweoZUARotmHl_3

	nop

	:l_ByvdweoZUARotmHl_3
	goto/32 :before_first_instruction

	:l_CRhkKVYQWlghxmPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kkShHerUQynitMJS_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AVozsEMxeBPnJPzI_0

	nop

	:l_wAfeXVUndiNYTrsu_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_LyHDpEcPoBFYHjmE_6

	nop

	:l_AicMyjEYKTxqdBHy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GCENpSENdRjpKGaj_10

	nop

	:l_AVozsEMxeBPnJPzI_0
	const v0, 12
	goto/32 :l_tPKHJyIzYhsQeNPn_1

	nop

	:l_NIGbiAxQgNXjUkpY_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_ifohLOWLlpJSDizV_8

	nop

	:l_tPKHJyIzYhsQeNPn_1
	const v1, 13
	goto/32 :l_KZTmbMTMWhJNzYKh_2

	nop

	:l_GCENpSENdRjpKGaj_10
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_UBFbTfXmOPfttfiV_11

	nop

	:l_ifohLOWLlpJSDizV_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AicMyjEYKTxqdBHy_9

	nop

	:l_KZTmbMTMWhJNzYKh_2
	add-int v0, v0, v1
	goto/32 :l_TpyTUNePSWBNQwxR_3

	nop

	:l_TpyTUNePSWBNQwxR_3
	rem-int v0, v0, v1
	goto/32 :l_QiNmysDRYmydLSby_4

	nop

	:l_LyHDpEcPoBFYHjmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_NIGbiAxQgNXjUkpY_7

	nop

	:l_QiNmysDRYmydLSby_4
	if-lez v0, :gl_fNAfkkqomCHquyDD

	goto/32 :FEmMQkGESVpjUKXL

	:gl_fNAfkkqomCHquyDD	goto/32 :l_wAfeXVUndiNYTrsu_5

	nop

	:l_UBFbTfXmOPfttfiV_11
	goto/32 :UPiNukCRVGAlfurx
.end method
