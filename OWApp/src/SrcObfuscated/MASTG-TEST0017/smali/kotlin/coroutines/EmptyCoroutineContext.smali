.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GFxjyNHUGdHdtOmj_0

	nop

	:l_AzUDYYpPCSKxXKgl_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PmDgDAyYVamsPvFA_2

	nop

	:l_PmDgDAyYVamsPvFA_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_SaKYlegWsFILDuwj_3

	nop

	:l_GFxjyNHUGdHdtOmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzUDYYpPCSKxXKgl_1

	nop

	:l_mfhhOlChQGuXcQDV_4
    return-void

	:after_last_instruction

	goto/32 :l_QsQfBLiOyLmabElN_5

	nop

	:l_SaKYlegWsFILDuwj_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mfhhOlChQGuXcQDV_4

	nop

	:l_QsQfBLiOyLmabElN_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OBgkrpTMfsAIShbc_0

	nop

	:l_LHeLGdyZtnyqyBeF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jvpjzbNvoeVFOAoG_2

	nop

	:l_jvpjzbNvoeVFOAoG_2
    return-void

	:after_last_instruction

	goto/32 :l_pTqUhlCBEEgFDMbU_3

	nop

	:l_OBgkrpTMfsAIShbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_LHeLGdyZtnyqyBeF_1

	nop

	:l_pTqUhlCBEEgFDMbU_3
	goto/32 :before_first_instruction

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_POLduSDGoMYYkTWY_0

	nop

	:l_fuaLehAGiukqFKUL_4
    add-int p3, p2, p1

	goto/32 :l_OobIzCOcwAVwoHNC_5

	nop

	:l_HShTaIMFiLNrfDWR_1
    const/16 p0, 0x2a

	goto/32 :l_yXJbXLJKUxaKHDEN_2

	nop

	:l_yXJbXLJKUxaKHDEN_2
    const/16 p1, 0xd2

	goto/32 :l_uCWhXlXHQfxPWjxU_3

	nop

	:l_uCWhXlXHQfxPWjxU_3
    mul-int p2, p0, p1

	goto/32 :l_fuaLehAGiukqFKUL_4

	nop

	:l_UiWcXpgTEOSTlXQH_7
	goto/32 :before_first_instruction

	:l_mFoQSOItchNdbFuF_6
    return-void

	:after_last_instruction

	goto/32 :l_UiWcXpgTEOSTlXQH_7

	nop

	:l_OobIzCOcwAVwoHNC_5
    int-to-double p0, p3

	goto/32 :l_mFoQSOItchNdbFuF_6

	nop

	:l_POLduSDGoMYYkTWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HShTaIMFiLNrfDWR_1

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_nxjelRIIzAkyAXvN_0

	nop

	:l_HrFweYMpkSSDwcGp_2
    const/16 p1, 0xd2

	goto/32 :l_KqLrzNzpGHEtYaFg_3

	nop

	:l_KqLrzNzpGHEtYaFg_3
    mul-int p2, p0, p1

	goto/32 :l_FhbIFMqIwypBHezE_4

	nop

	:l_FhbIFMqIwypBHezE_4
    add-int p3, p2, p1

	goto/32 :l_KMnagbgUpfHLOBWH_5

	nop

	:l_hxMedooQwCfWVwUJ_7
	goto/32 :before_first_instruction

	:l_yOoynwXlwXYehuIg_1
    const/16 p0, 0x2a

	goto/32 :l_HrFweYMpkSSDwcGp_2

	nop

	:l_NcruGYDHNTxYtcdl_6
    return-void

	:after_last_instruction

	goto/32 :l_hxMedooQwCfWVwUJ_7

	nop

	:l_KMnagbgUpfHLOBWH_5
    int-to-double p0, p3

	goto/32 :l_NcruGYDHNTxYtcdl_6

	nop

	:l_nxjelRIIzAkyAXvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOoynwXlwXYehuIg_1

	nop

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_kCPrJmajANuGMBqq_0

	nop

	:l_FytumPDvYXXJeSIz_6
    return-void

	:after_last_instruction

	goto/32 :l_RxYrPACnOBjgbbRc_7

	nop

	:l_tJeZXfXGuPZResWd_4
    add-int p3, p2, p1

	goto/32 :l_EafUIqoxHWCAgnml_5

	nop

	:l_SSogojZECbGdiksz_1
    const/16 p0, 0x2a

	goto/32 :l_LZWxrUkCPkHqRLZg_2

	nop

	:l_TqoPaEHpXlwkwXsH_3
    mul-int p2, p0, p1

	goto/32 :l_tJeZXfXGuPZResWd_4

	nop

	:l_RxYrPACnOBjgbbRc_7
	goto/32 :before_first_instruction

	:l_EafUIqoxHWCAgnml_5
    int-to-double p0, p3

	goto/32 :l_FytumPDvYXXJeSIz_6

	nop

	:l_kCPrJmajANuGMBqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSogojZECbGdiksz_1

	nop

	:l_LZWxrUkCPkHqRLZg_2
    const/16 p1, 0xd2

	goto/32 :l_TqoPaEHpXlwkwXsH_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VFngCPDcnXmdVBKU_0

	nop

	:l_TbgaWKjPhbgxoYhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQomZalDrZmIpjSJ_3

	nop

	:l_WZsTktmaUNGnhvjJ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TbgaWKjPhbgxoYhB_2

	nop

	:l_NQomZalDrZmIpjSJ_3
	goto/32 :before_first_instruction

	:l_VFngCPDcnXmdVBKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_WZsTktmaUNGnhvjJ_1

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjAmntZaMWGGCyTU_0

	nop

	:l_lhrLgsSRoisamqVJ_4
	goto/32 :before_first_instruction

	:l_wkVhAAcPCyHbaUKu_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_TJGybGdiDHxNnTDm_3

	nop

	:l_sjuPMfeoVFaurfQV_1
    const-string v0, "operation"

	goto/32 :l_wkVhAAcPCyHbaUKu_2

	nop

	:l_tjAmntZaMWGGCyTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_sjuPMfeoVFaurfQV_1

	nop

	:l_TJGybGdiDHxNnTDm_3
    return-object p1

	:after_last_instruction

	goto/32 :l_lhrLgsSRoisamqVJ_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_vqXgySXEQGcqRYko_0

	nop

	:l_fatOjCyZNAJFtulD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgNGqreshxUkbjkx_5

	nop

	:l_ondoNJpqHzevLmcT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_CrbwKxFPJboSCUtE_3

	nop

	:l_obUenjSWwGeqvqLx_1
    const-string v0, "key"

	goto/32 :l_ondoNJpqHzevLmcT_2

	nop

	:l_CrbwKxFPJboSCUtE_3
    const/4 v0, 0x0

	goto/32 :l_fatOjCyZNAJFtulD_4

	nop

	:l_TgNGqreshxUkbjkx_5
	goto/32 :before_first_instruction

	:l_vqXgySXEQGcqRYko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_obUenjSWwGeqvqLx_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_CuOrOZEAPcsSNUrt_0

	nop

	:l_CuOrOZEAPcsSNUrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_MwxcOJnwYDqFvFCT_1

	nop

	:l_loxqCOBmQmaOHdOG_2
    return v0

	:after_last_instruction

	goto/32 :l_xkexRtqhICzHvWVu_3

	nop

	:l_MwxcOJnwYDqFvFCT_1
    const/4 v0, 0x0

	goto/32 :l_loxqCOBmQmaOHdOG_2

	nop

	:l_xkexRtqhICzHvWVu_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cWBrtRUwHUHKRugF_0

	nop

	:l_NHWGueBPOfyetySl_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RuKbETaRffvkLWIQ_5

	nop

	:l_RuKbETaRffvkLWIQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hzYnqvadxRQgdWYg_6

	nop

	:l_LOcxUNHdCODqQYjW_1
    const-string v0, "key"

	goto/32 :l_VcaHbKQlsKZsbQwt_2

	nop

	:l_hzYnqvadxRQgdWYg_6
	goto/32 :before_first_instruction

	:l_cWBrtRUwHUHKRugF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_LOcxUNHdCODqQYjW_1

	nop

	:l_VcaHbKQlsKZsbQwt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_UtJefBWRWjOQMpoO_3

	nop

	:l_UtJefBWRWjOQMpoO_3
    move-object v0, p0

	goto/32 :l_NHWGueBPOfyetySl_4

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_nozzORvFphEIZBbU_0

	nop

	:l_MaRkrrjwzMYzuEHW_1
    const-string v0, "context"

	goto/32 :l_rIPZxBiyKZOIhroK_2

	nop

	:l_XBlqyMHtYrziEnZg_3
    return-object p1

	:after_last_instruction

	goto/32 :l_JtHlQZoeMYBPkRej_4

	nop

	:l_rIPZxBiyKZOIhroK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_XBlqyMHtYrziEnZg_3

	nop

	:l_nozzORvFphEIZBbU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MaRkrrjwzMYzuEHW_1

	nop

	:l_JtHlQZoeMYBPkRej_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UFjnAJqZgfXoWXLs_0

	nop

	:l_IPWQsLGkAdjgqvyg_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_ioJtJCsqhlweLpEa_2

	nop

	:l_UFjnAJqZgfXoWXLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_IPWQsLGkAdjgqvyg_1

	nop

	:l_ioJtJCsqhlweLpEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQhPKOJUpjXTLwJC_3

	nop

	:l_sQhPKOJUpjXTLwJC_3
	goto/32 :before_first_instruction

.end method
