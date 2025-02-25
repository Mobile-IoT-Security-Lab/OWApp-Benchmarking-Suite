.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KTYPReHbFAmjUjZu_0

	nop

	:l_FrXFUPLVyPwjwuPO_3
	goto/32 :before_first_instruction

	:l_nwlkqVHegvYGReNv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NxbsUKCnzggkIBRc_2

	nop

	:l_NxbsUKCnzggkIBRc_2
    return-void

	:after_last_instruction

	goto/32 :l_FrXFUPLVyPwjwuPO_3

	nop

	:l_KTYPReHbFAmjUjZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_nwlkqVHegvYGReNv_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eNqYSNVmlLtFwTDs_0

	nop

	:l_KSMQykgnlLxtutbo_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_GAPRUIcYREueYsMJ_8

	nop

	:l_ZZcJGdkIcTXCYGUk_1
	const v1, 9
	goto/32 :l_iWrIQylGfcQLhFPT_2

	nop

	:l_dNOtMUUAWmHsPvXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KSMQykgnlLxtutbo_7

	nop

	:l_pKAYiOUGaFlElUca_10
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_dsLVbLrcWybhepuh_11

	nop

	:l_pjrPfEoXbOBjiMfo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pKAYiOUGaFlElUca_10

	nop

	:l_dsLVbLrcWybhepuh_11
	goto/32 :GvgdeSeRFuboiAOU
	:l_eNqYSNVmlLtFwTDs_0
	const v0, 4
	goto/32 :l_ZZcJGdkIcTXCYGUk_1

	nop

	:l_qnWRbkCmCwoFVAXe_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_dNOtMUUAWmHsPvXH_6

	nop

	:l_iWrIQylGfcQLhFPT_2
	add-int v0, v0, v1
	goto/32 :l_geTUCtxewTwGqvyn_3

	nop

	:l_geTUCtxewTwGqvyn_3
	rem-int v0, v0, v1
	goto/32 :l_YMCiptQqZsQOwoJV_4

	nop

	:l_GAPRUIcYREueYsMJ_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pjrPfEoXbOBjiMfo_9

	nop

	:l_YMCiptQqZsQOwoJV_4
	if-lez v0, :gl_rmfnsizNfWVQzneZ

	goto/32 :XgdahqzBGLyhcdzX

	:gl_rmfnsizNfWVQzneZ	goto/32 :l_qnWRbkCmCwoFVAXe_5

	nop

.end method
