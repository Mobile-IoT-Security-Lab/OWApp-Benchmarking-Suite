.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/random/Random$Default$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "readResolve",
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


# static fields
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uFsVJqAiALcxAWuR_0

	nop

	:l_GIaLtYJJxJtUjxUQ_5
	goto/32 :before_first_instruction

	:l_wIgusfTUInfOaNtp_1
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_WDuzfPJPPmuytOrU_2

	nop

	:l_WDuzfPJPPmuytOrU_2
    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

	goto/32 :l_vmXQHdpQcxleNzWr_3

	nop

	:l_tOShvCpzvZRSwsHa_4
    return-void

	:after_last_instruction

	goto/32 :l_GIaLtYJJxJtUjxUQ_5

	nop

	:l_vmXQHdpQcxleNzWr_3
    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_tOShvCpzvZRSwsHa_4

	nop

	:l_uFsVJqAiALcxAWuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIgusfTUInfOaNtp_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OcAITYOxPJCYXXBG_0

	nop

	:l_RjLuLGXYqXioXhak_3
	goto/32 :before_first_instruction

	:l_kUXXndtuWBkOYhaS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vvfnjWIHvVreOOBJ_2

	nop

	:l_OcAITYOxPJCYXXBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_kUXXndtuWBkOYhaS_1

	nop

	:l_vvfnjWIHvVreOOBJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RjLuLGXYqXioXhak_3

	nop

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_SHDrOsnOnRjJWfFD_0

	nop

	:l_FHHBpXulgTFKHUYG_1
    const/16 p0, 0x2a

	goto/32 :l_NcrHgqVYIDmvNVNH_2

	nop

	:l_dKDUdpfsFKoYcWWZ_4
    add-int p3, p2, p1

	goto/32 :l_IFngvrivONmIdyhw_5

	nop

	:l_rkrAdaDhmOgswLEn_7
	goto/32 :before_first_instruction

	:l_QnEZMkoglJRIdosQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rkrAdaDhmOgswLEn_7

	nop

	:l_NcrHgqVYIDmvNVNH_2
    const/16 p1, 0xd2

	goto/32 :l_yArMWfgjAaCbJbiR_3

	nop

	:l_IFngvrivONmIdyhw_5
    int-to-double p0, p3

	goto/32 :l_QnEZMkoglJRIdosQ_6

	nop

	:l_yArMWfgjAaCbJbiR_3
    mul-int p2, p0, p1

	goto/32 :l_dKDUdpfsFKoYcWWZ_4

	nop

	:l_SHDrOsnOnRjJWfFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHHBpXulgTFKHUYG_1

	nop

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_jWwqCdQaSqjLYbUQ_0

	nop

	:l_nVIbGhrqcVKccdCL_1
    const/16 p0, 0x2a

	goto/32 :l_ztqmXYSGkgmcaQmD_2

	nop

	:l_jVBZdESLIddcwNJC_6
    return-void

	:after_last_instruction

	goto/32 :l_zXzIvXJZWqAehRQU_7

	nop

	:l_zXzIvXJZWqAehRQU_7
	goto/32 :before_first_instruction

	:l_fsgNmhZcOrldjlUA_3
    mul-int p2, p0, p1

	goto/32 :l_dmRWrGpEiACskODB_4

	nop

	:l_dmRWrGpEiACskODB_4
    add-int p3, p2, p1

	goto/32 :l_JpokLlOuhyWEOEIQ_5

	nop

	:l_jWwqCdQaSqjLYbUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVIbGhrqcVKccdCL_1

	nop

	:l_JpokLlOuhyWEOEIQ_5
    int-to-double p0, p3

	goto/32 :l_jVBZdESLIddcwNJC_6

	nop

	:l_ztqmXYSGkgmcaQmD_2
    const/16 p1, 0xd2

	goto/32 :l_fsgNmhZcOrldjlUA_3

	nop

.end method

.method private final readResolve(SICF)V
    .locals 0

	goto/32 :l_QDwIYcuqlAtVQSoe_0

	nop

	:l_RMWTIQHPaXsCPtfm_4
    add-int p3, p2, p1

	goto/32 :l_tGWdkJozXpatdxgo_5

	nop

	:l_SxiXCSrhlEEnbXPS_1
    const/16 p0, 0x2a

	goto/32 :l_gOByTiVVTfqEYZdY_2

	nop

	:l_GnZPEZDhfoCGYKcR_7
	goto/32 :before_first_instruction

	:l_tGWdkJozXpatdxgo_5
    int-to-double p0, p3

	goto/32 :l_UAJJxwcITcuNQpmO_6

	nop

	:l_QDwIYcuqlAtVQSoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxiXCSrhlEEnbXPS_1

	nop

	:l_jzhrzOpiozYApMrg_3
    mul-int p2, p0, p1

	goto/32 :l_RMWTIQHPaXsCPtfm_4

	nop

	:l_gOByTiVVTfqEYZdY_2
    const/16 p1, 0xd2

	goto/32 :l_jzhrzOpiozYApMrg_3

	nop

	:l_UAJJxwcITcuNQpmO_6
    return-void

	:after_last_instruction

	goto/32 :l_GnZPEZDhfoCGYKcR_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxCvwyyXNAEBNomI_0

	nop

	:l_DukIRmSPAjJiVuJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WplaXmZMnakjqOdr_3

	nop

	:l_WplaXmZMnakjqOdr_3
	goto/32 :before_first_instruction

	:l_HdouTODmiajRuSMP_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_DukIRmSPAjJiVuJl_2

	nop

	:l_ZxCvwyyXNAEBNomI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_HdouTODmiajRuSMP_1

	nop

.end method
