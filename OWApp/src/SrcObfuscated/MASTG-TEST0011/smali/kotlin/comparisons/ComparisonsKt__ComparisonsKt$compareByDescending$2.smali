.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vhhHTFSYNtYOcmru(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCRIYvcngvQvSgku_0

	nop

	:l_JCRIYvcngvQvSgku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPfCAbDoHdxkyHxZ_1

	nop

	:l_MyXZspFpvDZRVHyD_3
	goto/32 :before_first_instruction

	:l_CPfCAbDoHdxkyHxZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjtuKBpOYcbQQKJA_2

	nop

	:l_FjtuKBpOYcbQQKJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyXZspFpvDZRVHyD_3

	nop

.end method

.method public static giYlUUNePDipsNWk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdqtqLTUBtaiBydd_0

	nop

	:l_qcazXWFFnbUwGxWg_3
	goto/32 :before_first_instruction

	:l_lZSiAAaNfsIcwqDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcazXWFFnbUwGxWg_3

	nop

	:l_LdqtqLTUBtaiBydd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRhvVgohHCVYytaj_1

	nop

	:l_HRhvVgohHCVYytaj_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZSiAAaNfsIcwqDu_2

	nop

.end method

.method public static LadmrCNzNAPBwsgJ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eYiIgDdYDvNRNUfY_0

	nop

	:l_UEElkTgTQnCFUGdv_2
    return v0

	:after_last_instruction

	goto/32 :l_rHCxqmVqvLveuyKK_3

	nop

	:l_rHCxqmVqvLveuyKK_3
	goto/32 :before_first_instruction

	:l_pErTEGDrUyjwICTs_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UEElkTgTQnCFUGdv_2

	nop

	:l_eYiIgDdYDvNRNUfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pErTEGDrUyjwICTs_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_afghGWtTRhAwvsFK_0

	nop

	:l_ZdCzakdZPTPYRZAc_4
    return-void

	:after_last_instruction

	goto/32 :l_LtSIlYAdpRjprJJf_5

	nop

	:l_AAQxdGAFveQtxvWt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZdCzakdZPTPYRZAc_4

	nop

	:l_JUbIKhCRYtxXzYzX_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_LvifOEgKnqZNCUTk_2

	nop

	:l_LtSIlYAdpRjprJJf_5
	goto/32 :before_first_instruction

	:l_afghGWtTRhAwvsFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_JUbIKhCRYtxXzYzX_1

	nop

	:l_LvifOEgKnqZNCUTk_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AAQxdGAFveQtxvWt_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_AuXoJRSmIFcyGHPD_0

	nop

	:l_AuXoJRSmIFcyGHPD_0
	const v0, 4
	goto/32 :l_KoNOadsPpexaHzhm_1

	nop

	:l_NTRSqephWnfHUfIs_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WlbAFQmaGVSVgMlx_9

	nop

	:l_WlbAFQmaGVSVgMlx_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->vhhHTFSYNtYOcmru(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AGKQwViURWeNUfUM_10

	nop

	:l_OLhzPLJYZTIrhLhK_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->LadmrCNzNAPBwsgJ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WuFPXMivqMreOWyD_12

	nop

	:l_AGKQwViURWeNUfUM_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->giYlUUNePDipsNWk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OLhzPLJYZTIrhLhK_11

	nop

	:l_XIfMRVlIEzyzjNRr_14
	goto/32 :LizPbKegEdQARkDr
	:l_LWivOkDhUpXhqyat_5
	goto/32 :ljBjFQLbCVGodMTT
	:ghcwlcBMEYhVFCBL
	:LizPbKegEdQARkDr

	goto/32 :l_eSZbzsCRBrySRkpe_6

	nop

	:l_eSZbzsCRBrySRkpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
	goto/32 :l_XZjDMeUXibNKgIeF_7

	nop

	:l_lmnNIGLdeUnRJoCN_2
	add-int v0, v0, v1
	goto/32 :l_AutPWlputcnVJJrV_3

	nop

	:l_ofzVEblEZFwVpDvx_13
	goto/32 :before_first_instruction

	:ljBjFQLbCVGodMTT
	goto/32 :l_XIfMRVlIEzyzjNRr_14

	nop

	:l_KoNOadsPpexaHzhm_1
	const v1, 3
	goto/32 :l_lmnNIGLdeUnRJoCN_2

	nop

	:l_aPDZbDcRUpRsNsvN_4
	if-lez v0, :gl_iBPfreWxRRDpVIgo

	goto/32 :ghcwlcBMEYhVFCBL

	:gl_iBPfreWxRRDpVIgo	goto/32 :l_LWivOkDhUpXhqyat_5

	nop

	:l_AutPWlputcnVJJrV_3
	rem-int v0, v0, v1
	goto/32 :l_aPDZbDcRUpRsNsvN_4

	nop

	:l_WuFPXMivqMreOWyD_12
    return v0

	:after_last_instruction

	goto/32 :l_ofzVEblEZFwVpDvx_13

	nop

	:l_XZjDMeUXibNKgIeF_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_NTRSqephWnfHUfIs_8

	nop

.end method
