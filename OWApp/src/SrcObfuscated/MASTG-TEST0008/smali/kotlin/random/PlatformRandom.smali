.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/PlatformRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iijdzIvYblDlMFEH_0

	nop

	:l_iijdzIvYblDlMFEH_0
	const v0, 4
	goto/32 :l_LvlYzuXPWbnzumGP_1

	nop

	:l_ajOxnOELjeCgENGe_10
    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_fXGEOXFVQsVPQRQG_11

	nop

	:l_NgHzyzLIAscPSIum_3
	rem-int v0, v0, v1
	goto/32 :l_oGvRZJIdkaAOpYQz_4

	nop

	:l_ZtiifUuOxZOvHzsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLDdoPLpggZZosWe_7

	nop

	:l_xhyMNJibBPYnriFk_8
    const/4 v1, 0x0

	goto/32 :l_IxhTqUzqPwhhGIsZ_9

	nop

	:l_JYrkCbzMYAsnlUxN_13
	goto/32 :LxGnwqGZgJIFYQVl
	:l_IxhTqUzqPwhhGIsZ_9
    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ajOxnOELjeCgENGe_10

	nop

	:l_oGvRZJIdkaAOpYQz_4
	if-lez v0, :gl_dMyhyfastdtOJsve

	goto/32 :DaaOuiWSrftkOHqI

	:gl_dMyhyfastdtOJsve	goto/32 :l_NQcCVCVIkuYzLfXW_5

	nop

	:l_vLDdoPLpggZZosWe_7
    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_xhyMNJibBPYnriFk_8

	nop

	:l_EAgJBZtDanfvFNdC_2
	add-int v0, v0, v1
	goto/32 :l_NgHzyzLIAscPSIum_3

	nop

	:l_PVzHsHVLZohVQJrg_12
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_JYrkCbzMYAsnlUxN_13

	nop

	:l_LvlYzuXPWbnzumGP_1
	const v1, 31
	goto/32 :l_EAgJBZtDanfvFNdC_2

	nop

	:l_fXGEOXFVQsVPQRQG_11
    return-void

	:after_last_instruction

	goto/32 :l_PVzHsHVLZohVQJrg_12

	nop

	:l_NQcCVCVIkuYzLfXW_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_ZtiifUuOxZOvHzsI_6

	nop

.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

	goto/32 :l_NxdPAdqmMHxAMapK_0

	nop

	:l_ppknopmlpikyGDlm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_hKrZCVpETUwbdCDn_3

	nop

	:l_qqWSGTICubmTDrUD_1
    const-string v0, "impl"

	goto/32 :l_ppknopmlpikyGDlm_2

	nop

	:l_CfcvFonMVTawLKFq_4
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_ySGFqLkSvfezOfhh_5

	nop

	:l_DAVVfAXGkXzAnsoL_6
	goto/32 :before_first_instruction

	:l_ySGFqLkSvfezOfhh_5
    return-void

	:after_last_instruction

	goto/32 :l_DAVVfAXGkXzAnsoL_6

	nop

	:l_hKrZCVpETUwbdCDn_3
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_CfcvFonMVTawLKFq_4

	nop

	:l_NxdPAdqmMHxAMapK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Ljava/util/Random;

	goto/32 :l_qqWSGTICubmTDrUD_1

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

	goto/32 :l_PDNHePAdxGxkNauO_0

	nop

	:l_XdtBGVWqAphudPBq_3
	goto/32 :before_first_instruction

	:l_SOOzjxxGglXulWpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdtBGVWqAphudPBq_3

	nop

	:l_PDNHePAdxGxkNauO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NIjryebhYkotAviB_1

	nop

	:l_NIjryebhYkotAviB_1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_SOOzjxxGglXulWpF_2

	nop

.end method
