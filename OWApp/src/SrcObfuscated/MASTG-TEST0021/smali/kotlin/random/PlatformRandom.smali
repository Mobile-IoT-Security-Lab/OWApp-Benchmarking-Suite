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

	goto/32 :l_skWZhxcvumyaJaju_0

	nop

	:l_MHBZmnNgZCTdEdov_10
    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_PdrUIeTYgiBPRhyZ_11

	nop

	:l_PdQeaDxtEsIHjCTC_4
	if-lez v0, :gl_SReUvYMlkdXUDLpX

	goto/32 :gYzTSZNOiXnZIwar

	:gl_SReUvYMlkdXUDLpX	goto/32 :l_ijYDyyMkwmkOkrrL_5

	nop

	:l_ijYDyyMkwmkOkrrL_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_FtOAbOpSecPwYlov_6

	nop

	:l_bveHxNaVYaxIBeNw_3
	rem-int v0, v0, v1
	goto/32 :l_PdQeaDxtEsIHjCTC_4

	nop

	:l_CVBYFUgCJcSlooMm_12
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_RITzGRgSbFQwfoPv_13

	nop

	:l_RITzGRgSbFQwfoPv_13
	goto/32 :eqpJkXVHbeaHNrld
	:l_btqndEiuIbmzZUKM_9
    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MHBZmnNgZCTdEdov_10

	nop

	:l_PdrUIeTYgiBPRhyZ_11
    return-void

	:after_last_instruction

	goto/32 :l_CVBYFUgCJcSlooMm_12

	nop

	:l_NjTHHNbhexnJZiaX_8
    const/4 v1, 0x0

	goto/32 :l_btqndEiuIbmzZUKM_9

	nop

	:l_sKNXoPxCBWENyAJn_7
    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_NjTHHNbhexnJZiaX_8

	nop

	:l_qmMIDmawWwzDBVOA_1
	const v1, 15
	goto/32 :l_CcdWPobuAFGfLOss_2

	nop

	:l_skWZhxcvumyaJaju_0
	const v0, 9
	goto/32 :l_qmMIDmawWwzDBVOA_1

	nop

	:l_CcdWPobuAFGfLOss_2
	add-int v0, v0, v1
	goto/32 :l_bveHxNaVYaxIBeNw_3

	nop

	:l_FtOAbOpSecPwYlov_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKNXoPxCBWENyAJn_7

	nop

.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

	goto/32 :l_RoxAKmEeeKhCiQSX_0

	nop

	:l_RoxAKmEeeKhCiQSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Ljava/util/Random;

	goto/32 :l_PWaHTvmSfLpNBNFk_1

	nop

	:l_fGRKtRyMjlNWeViE_5
    return-void

	:after_last_instruction

	goto/32 :l_emGBFuGjoPvwmXHB_6

	nop

	:l_EPghENSpNTiQTRVt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_zFfTanhLjFZPrwJD_3

	nop

	:l_nBosOyqewIZzwSGz_4
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_fGRKtRyMjlNWeViE_5

	nop

	:l_zFfTanhLjFZPrwJD_3
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_nBosOyqewIZzwSGz_4

	nop

	:l_PWaHTvmSfLpNBNFk_1
    const-string v0, "impl"

	goto/32 :l_EPghENSpNTiQTRVt_2

	nop

	:l_emGBFuGjoPvwmXHB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

	goto/32 :l_eyCdBtRucgDNCZhe_0

	nop

	:l_iWtslxNMDWMlfEyd_1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_flNhXitRITMvAFrM_2

	nop

	:l_QQIJZJaiZbqfbcGg_3
	goto/32 :before_first_instruction

	:l_eyCdBtRucgDNCZhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_iWtslxNMDWMlfEyd_1

	nop

	:l_flNhXitRITMvAFrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQIJZJaiZbqfbcGg_3

	nop

.end method
