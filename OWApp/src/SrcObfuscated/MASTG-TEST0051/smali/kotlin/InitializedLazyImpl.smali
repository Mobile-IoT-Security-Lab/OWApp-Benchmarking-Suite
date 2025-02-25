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
.method public static DOapaiEHrEpNNLBI(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aAIUwfreilzrXoLk_0

	nop

	:l_JMqtMzfPIRizHaoS_3
	goto/32 :before_first_instruction

	:l_VUYkPEGdTqJYtuas_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykcjypkxvjwVNBLs_2

	nop

	:l_ykcjypkxvjwVNBLs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMqtMzfPIRizHaoS_3

	nop

	:l_aAIUwfreilzrXoLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUYkPEGdTqJYtuas_1

	nop

.end method

.method public static EEBzoWgEPmSocrup(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_htdyMaJrZiqPpHgb_0

	nop

	:l_TwsbNBRgNCsaWCZV_3
	goto/32 :before_first_instruction

	:l_vLtcovyKInHGBAaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwsbNBRgNCsaWCZV_3

	nop

	:l_hkeugPJKFOsLfOMf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLtcovyKInHGBAaM_2

	nop

	:l_htdyMaJrZiqPpHgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkeugPJKFOsLfOMf_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EBNYzLzuoxlUFCnd_0

	nop

	:l_NnbkOHJDHEMbkewp_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_LwtEiuTUpfKzeuuo_3

	nop

	:l_JMyljRkhpbTjbCxw_4
	goto/32 :before_first_instruction

	:l_LwtEiuTUpfKzeuuo_3
    return-void

	:after_last_instruction

	goto/32 :l_JMyljRkhpbTjbCxw_4

	nop

	:l_EBNYzLzuoxlUFCnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_XbXqSamoQbTVVTgs_1

	nop

	:l_XbXqSamoQbTVVTgs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NnbkOHJDHEMbkewp_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcTawNLNaUkyPUqy_0

	nop

	:l_QdtBDBQCvmWXGUnY_3
	goto/32 :before_first_instruction

	:l_KcTawNLNaUkyPUqy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_ceztccyVTzaZuYfY_1

	nop

	:l_iZwEZnmDdSVIYsun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QdtBDBQCvmWXGUnY_3

	nop

	:l_ceztccyVTzaZuYfY_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_iZwEZnmDdSVIYsun_2

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_zTajOElTkcgTirLG_0

	nop

	:l_pJTulFvGGkxMSFzG_2
    return v0

	:after_last_instruction

	goto/32 :l_WapWkJgGWmNxpwsJ_3

	nop

	:l_WapWkJgGWmNxpwsJ_3
	goto/32 :before_first_instruction

	:l_zTajOElTkcgTirLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_mRxgDJlxLUCFYnyH_1

	nop

	:l_mRxgDJlxLUCFYnyH_1
    const/4 v0, 0x1

	goto/32 :l_pJTulFvGGkxMSFzG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qYyzqtzdRZtrjjrr_0

	nop

	:l_WBkbhDrHzEbKYyre_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->EEBzoWgEPmSocrup(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xTiWHJJUBgMbEcDG_3

	nop

	:l_SpuIOOVzOxOXvsGI_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->DOapaiEHrEpNNLBI(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBkbhDrHzEbKYyre_2

	nop

	:l_qYyzqtzdRZtrjjrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_SpuIOOVzOxOXvsGI_1

	nop

	:l_xTiWHJJUBgMbEcDG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MvejsTKAtpPZgTAi_4

	nop

	:l_MvejsTKAtpPZgTAi_4
	goto/32 :before_first_instruction

.end method
