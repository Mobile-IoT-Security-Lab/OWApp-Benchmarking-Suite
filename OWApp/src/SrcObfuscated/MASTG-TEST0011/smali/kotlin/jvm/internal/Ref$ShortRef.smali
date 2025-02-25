.class public final Lkotlin/jvm/internal/Ref$ShortRef;
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
    name = "ShortRef"
.end annotation


# instance fields
.field public element:S


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rJobBHsNwSVQKOqj_0

	nop

	:l_yEJzbHQdJzsLYrBe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vpOeGsfVieocakOs_2

	nop

	:l_vpOeGsfVieocakOs_2
    return-void

	:after_last_instruction

	goto/32 :l_DyGKrjVrfWGyPjjn_3

	nop

	:l_DyGKrjVrfWGyPjjn_3
	goto/32 :before_first_instruction

	:l_rJobBHsNwSVQKOqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_yEJzbHQdJzsLYrBe_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JNEVufGgABWqXaGL_0

	nop

	:l_wfwcdxLNlGcIslSX_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rQkQcAEFZgMpmhbl_3

	nop

	:l_JNEVufGgABWqXaGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_XFSvnhcymLqMCuzu_1

	nop

	:l_uwsTMWUpfbuMNscq_4
	goto/32 :before_first_instruction

	:l_XFSvnhcymLqMCuzu_1
    iget-short v0, p0, Lkotlin/jvm/internal/Ref$ShortRef;->element:S

	goto/32 :l_wfwcdxLNlGcIslSX_2

	nop

	:l_rQkQcAEFZgMpmhbl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uwsTMWUpfbuMNscq_4

	nop

.end method
