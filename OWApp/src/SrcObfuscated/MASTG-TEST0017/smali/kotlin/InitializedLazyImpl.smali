.class public final Lkotlin/InitializedLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/InitializedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
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
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static rgNvGjXxKjZUhKnZ(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFDLUfMTJbsiudOv_0

	nop

	:l_sdKwJVQjHaTIzHad_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gOZcdraAdSDCXBdX_2

	nop

	:l_gOZcdraAdSDCXBdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvVqfGDsKLNwboFf_3

	nop

	:l_TFDLUfMTJbsiudOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdKwJVQjHaTIzHad_1

	nop

	:l_PvVqfGDsKLNwboFf_3
	goto/32 :before_first_instruction

.end method

.method public static BUVbeZfqyWkZpevO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xnvFXKojItdkHnwz_0

	nop

	:l_xnvFXKojItdkHnwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncwjJLIfaZbTYduZ_1

	nop

	:l_kzSKITOSgQqQNUkS_3
	goto/32 :before_first_instruction

	:l_ncwjJLIfaZbTYduZ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NoYlklHIRXWQJbHC_2

	nop

	:l_NoYlklHIRXWQJbHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzSKITOSgQqQNUkS_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UzYCpNUfKhjyUJpk_0

	nop

	:l_XTmQLwYljCBJzWbO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lXWUuxpjqoWlrNBg_2

	nop

	:l_lEzFIlHfnUWFVBqe_4
	goto/32 :before_first_instruction

	:l_lXWUuxpjqoWlrNBg_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_LJKkTmyPsgoyvzrZ_3

	nop

	:l_UzYCpNUfKhjyUJpk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_XTmQLwYljCBJzWbO_1

	nop

	:l_LJKkTmyPsgoyvzrZ_3
    return-void

	:after_last_instruction

	goto/32 :l_lEzFIlHfnUWFVBqe_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RoOcdraJWyaPYpVd_0

	nop

	:l_gwXwhAoGurXPZBrl_3
	goto/32 :before_first_instruction

	:l_bzHPVzoVegQzSnlp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwXwhAoGurXPZBrl_3

	nop

	:l_vEXFpJbBjpadPRqZ_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_bzHPVzoVegQzSnlp_2

	nop

	:l_RoOcdraJWyaPYpVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_vEXFpJbBjpadPRqZ_1

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_TIakoyNsVcSApwNs_0

	nop

	:l_oQEBzNteQVfnWqcn_1
    const/4 v0, 0x1

	goto/32 :l_nPSGAKMRfpHwVSeq_2

	nop

	:l_YoGMtjiBPyoEcSdc_3
	goto/32 :before_first_instruction

	:l_nPSGAKMRfpHwVSeq_2
    return v0

	:after_last_instruction

	goto/32 :l_YoGMtjiBPyoEcSdc_3

	nop

	:l_TIakoyNsVcSApwNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_oQEBzNteQVfnWqcn_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XNEBPXePhZoyOmPs_0

	nop

	:l_XefNCAEaSYLVXMjE_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->BUVbeZfqyWkZpevO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GVbwugRIJEXmELDV_3

	nop

	:l_iGJtMocFeCVudECX_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->rgNvGjXxKjZUhKnZ(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XefNCAEaSYLVXMjE_2

	nop

	:l_GVbwugRIJEXmELDV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jzRXqekGASYOVkfV_4

	nop

	:l_jzRXqekGASYOVkfV_4
	goto/32 :before_first_instruction

	:l_XNEBPXePhZoyOmPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_iGJtMocFeCVudECX_1

	nop

.end method
