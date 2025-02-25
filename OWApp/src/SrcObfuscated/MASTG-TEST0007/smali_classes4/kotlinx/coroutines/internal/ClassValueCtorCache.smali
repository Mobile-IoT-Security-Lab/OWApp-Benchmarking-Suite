.class final Lkotlinx/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000bH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ClassValueCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "()V",
        "cache",
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;",
        "get",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "key",
        "Ljava/lang/Class;",
        "kotlinx-coroutines-core"
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

.field private static final cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lfgnvaLJEHjrYQRW_0

	nop

	:l_gkjglecHbFqrjYaZ_1
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;

	goto/32 :l_PEpHzTmsfuHQwKii_2

	nop

	:l_DzLsIlTDBMbaCMZx_8
	goto/32 :before_first_instruction

	:l_RwSXpYvbCcXQajGc_6
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

	goto/32 :l_PNSviyRXXVCZywBp_7

	nop

	:l_lfgnvaLJEHjrYQRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkjglecHbFqrjYaZ_1

	nop

	:l_PEpHzTmsfuHQwKii_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache;-><init>()V

	goto/32 :l_gdZaEAYeAoURYHRF_3

	nop

	:l_gdZaEAYeAoURYHRF_3
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 107
	goto/32 :l_xofoQpPgKHbvpRTw_4

	nop

	:l_xofoQpPgKHbvpRTw_4
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

	goto/32 :l_fYFUdbiGhUfDeWzC_5

	nop

	:l_fYFUdbiGhUfDeWzC_5
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

	goto/32 :l_RwSXpYvbCcXQajGc_6

	nop

	:l_PNSviyRXXVCZywBp_7
    return-void

	:after_last_instruction

	goto/32 :l_DzLsIlTDBMbaCMZx_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AOFVJkljBoqMdjgn_0

	nop

	:l_JbJWVoACAZOYhWlF_3
	goto/32 :before_first_instruction

	:l_TAnYDizPowyQwFVt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    .line 105
	goto/32 :l_SruwVJCTpCVKtYmU_2

	nop

	:l_AOFVJkljBoqMdjgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_TAnYDizPowyQwFVt_1

	nop

	:l_SruwVJCTpCVKtYmU_2
    return-void

	:after_last_instruction

	goto/32 :l_JbJWVoACAZOYhWlF_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XmIxrgfZDaGwsFAZ_0

	nop

	:l_ZlBBFpYBQdNPKkfL_5
	goto/32 :before_first_instruction

	:l_TtRFJmOQvzGOmGQJ_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pxFtmzaOqtSUcfMr_3

	nop

	:l_XmIxrgfZDaGwsFAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 114
	goto/32 :l_UeqEzutUKeMalBNJ_1

	nop

	:l_pxFtmzaOqtSUcfMr_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lCLjnjvzzNQkgyHE_4

	nop

	:l_UeqEzutUKeMalBNJ_1
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

	goto/32 :l_TtRFJmOQvzGOmGQJ_2

	nop

	:l_lCLjnjvzzNQkgyHE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlBBFpYBQdNPKkfL_5

	nop

.end method
