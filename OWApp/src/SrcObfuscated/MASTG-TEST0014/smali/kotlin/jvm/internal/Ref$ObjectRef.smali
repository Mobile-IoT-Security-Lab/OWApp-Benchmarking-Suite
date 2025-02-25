.class public final Lkotlin/jvm/internal/Ref$ObjectRef;
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
    name = "ObjectRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xEavuZBfJvzAtjpU_0

	nop

	:l_tusnSPvVQmIotyLd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MvvnVteTsfrwcfdT_2

	nop

	:l_MvvnVteTsfrwcfdT_2
    return-void

	:after_last_instruction

	goto/32 :l_OztVmcgSyhPQnwso_3

	nop

	:l_OztVmcgSyhPQnwso_3
	goto/32 :before_first_instruction

	:l_xEavuZBfJvzAtjpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    .local p0, "this":Lkotlin/jvm/internal/Ref$ObjectRef;, "Lkotlin/jvm/internal/Ref$ObjectRef<TT;>;"
	goto/32 :l_tusnSPvVQmIotyLd_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XDEYMSBrtIDNguMY_0

	nop

	:l_RINqTutxMaHblBgt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_noKGdAeloSNxxbTo_4

	nop

	:l_dzwKChFFsXLxyTyJ_1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hzdeCEJWMayuxLQK_2

	nop

	:l_noKGdAeloSNxxbTo_4
	goto/32 :before_first_instruction

	:l_XDEYMSBrtIDNguMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
    .local p0, "this":Lkotlin/jvm/internal/Ref$ObjectRef;, "Lkotlin/jvm/internal/Ref$ObjectRef<TT;>;"
	goto/32 :l_dzwKChFFsXLxyTyJ_1

	nop

	:l_hzdeCEJWMayuxLQK_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RINqTutxMaHblBgt_3

	nop

.end method
