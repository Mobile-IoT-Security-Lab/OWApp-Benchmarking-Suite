.class final Lkotlin/comparisons/ReverseOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/ReverseOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
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
.field public static final INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;


# direct methods
.method public static BSubJkozeobyuXEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ypFqDEMxglkiiLJx_0

	nop

	:l_QTqMECTWhjSZCzUo_3
	goto/32 :before_first_instruction

	:l_gnAiaKJDKIGLYkZH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PZQwcisDguSQJQpS_2

	nop

	:l_PZQwcisDguSQJQpS_2
    return-void

	:after_last_instruction

	goto/32 :l_QTqMECTWhjSZCzUo_3

	nop

	:l_ypFqDEMxglkiiLJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnAiaKJDKIGLYkZH_1

	nop

.end method

.method public static iApeSYDOAtqYsjDR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RudSqJIeJyigLPue_0

	nop

	:l_sjEBiwIQdBqFfcnm_2
    return-void

	:after_last_instruction

	goto/32 :l_pbTWzfQuxcbNxsYZ_3

	nop

	:l_RudSqJIeJyigLPue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuIhwVdXNOcXOUNc_1

	nop

	:l_pbTWzfQuxcbNxsYZ_3
	goto/32 :before_first_instruction

	:l_yuIhwVdXNOcXOUNc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sjEBiwIQdBqFfcnm_2

	nop

.end method

.method public static HdvXzYEtdmVRQKfM(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IpIsYkhtQQOTCetj_0

	nop

	:l_ARXdPMeFOheLmUZx_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aHkIcxQTHBDJAOli_2

	nop

	:l_PNcBEZapkSblQQIL_3
	goto/32 :before_first_instruction

	:l_aHkIcxQTHBDJAOli_2
    return v0

	:after_last_instruction

	goto/32 :l_PNcBEZapkSblQQIL_3

	nop

	:l_IpIsYkhtQQOTCetj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARXdPMeFOheLmUZx_1

	nop

.end method

.method public static ukHodPNKOLTddETo(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_OhSabrMSWVUgJYHm_0

	nop

	:l_BBLQGAgKEsIUWFWq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_MDtsKkfauYolZsKN_2

	nop

	:l_OhSabrMSWVUgJYHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBLQGAgKEsIUWFWq_1

	nop

	:l_MDtsKkfauYolZsKN_2
    return v0

	:after_last_instruction

	goto/32 :l_mGcePgjSpFQexjrI_3

	nop

	:l_mGcePgjSpFQexjrI_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jqqMvmKNHWEnslNx_0

	nop

	:l_pHEBWjDpiPSymTGo_4
    return-void

	:after_last_instruction

	goto/32 :l_MCtXUjiVqunZBuHx_5

	nop

	:l_isvvhQcOrFaXXEEb_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_pHEBWjDpiPSymTGo_4

	nop

	:l_jPkUXzPytHAarhVv_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_ozaGsWmJPUrmvYmQ_2

	nop

	:l_jqqMvmKNHWEnslNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPkUXzPytHAarhVv_1

	nop

	:l_MCtXUjiVqunZBuHx_5
	goto/32 :before_first_instruction

	:l_ozaGsWmJPUrmvYmQ_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_isvvhQcOrFaXXEEb_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yqlUCoJujhiHYPUT_0

	nop

	:l_grDfgWcCQwdfFzJB_2
    return-void

	:after_last_instruction

	goto/32 :l_fptvSlGtTkOvyJLW_3

	nop

	:l_orUCBgqoLRLWfKRy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_grDfgWcCQwdfFzJB_2

	nop

	:l_fptvSlGtTkOvyJLW_3
	goto/32 :before_first_instruction

	:l_yqlUCoJujhiHYPUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_orUCBgqoLRLWfKRy_1

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_eeBAxWHTgIOXSxEl_0

	nop

	:l_RpFBcdVgyVpJdSUu_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->HdvXzYEtdmVRQKfM(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BUcxqTLEvMWfJWzE_6

	nop

	:l_GXkPuDPwbZOYXlws_3
    const-string v0, "b"

	goto/32 :l_vRoSCqOBAocsbtIS_4

	nop

	:l_XPTEYYwVyJScRmkU_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->BSubJkozeobyuXEb(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GXkPuDPwbZOYXlws_3

	nop

	:l_vRoSCqOBAocsbtIS_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->iApeSYDOAtqYsjDR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_RpFBcdVgyVpJdSUu_5

	nop

	:l_eeBAxWHTgIOXSxEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_DXjfuxspHdlDBApm_1

	nop

	:l_BUcxqTLEvMWfJWzE_6
    return v0

	:after_last_instruction

	goto/32 :l_IsWklNKDIMDBukHL_7

	nop

	:l_IsWklNKDIMDBukHL_7
	goto/32 :before_first_instruction

	:l_DXjfuxspHdlDBApm_1
    const-string v0, "a"

	goto/32 :l_XPTEYYwVyJScRmkU_2

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_QvpWoFvrkhXhPcSs_0

	nop

	:l_QvpWoFvrkhXhPcSs_0
	const v0, 31
	goto/32 :l_TZsvfuEDmSBRtMDj_1

	nop

	:l_PosyDXvvDtQOwRlz_14
	goto/32 :tnIPEpcSEZezZiYV
	:l_zarehbMcjyQtcvXC_5
	goto/32 :iYXVsZxJNgRhmwDE
	:aMfWXBUQWleoxOhV
	:tnIPEpcSEZezZiYV

	goto/32 :l_KWDZfoyvnIvTOuSL_6

	nop

	:l_YXTHYKksDyhMRabX_9
    move-object v1, p2

	goto/32 :l_UHVkuMVEoRdsqVqs_10

	nop

	:l_KWDZfoyvnIvTOuSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_IEpgzYWVowWZXblF_7

	nop

	:l_zQGqSziknirhzUQa_4
	if-lez v0, :gl_aESmxFivopnNACiZ

	goto/32 :aMfWXBUQWleoxOhV

	:gl_aESmxFivopnNACiZ	goto/32 :l_zarehbMcjyQtcvXC_5

	nop

	:l_TZsvfuEDmSBRtMDj_1
	const v1, 19
	goto/32 :l_RsvhzqmFtWjbddng_2

	nop

	:l_NrnktzNBoqbZkKGC_12
    return v0

	:after_last_instruction

	goto/32 :l_bMceCnFVWuxKAIjT_13

	nop

	:l_PCFDOSzqEEGVcMAq_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->ukHodPNKOLTddETo(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_NrnktzNBoqbZkKGC_12

	nop

	:l_IEpgzYWVowWZXblF_7
    move-object v0, p1

	goto/32 :l_dcPJEsOlxbwmQWFx_8

	nop

	:l_bMceCnFVWuxKAIjT_13
	goto/32 :before_first_instruction

	:iYXVsZxJNgRhmwDE
	goto/32 :l_PosyDXvvDtQOwRlz_14

	nop

	:l_UHVkuMVEoRdsqVqs_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_PCFDOSzqEEGVcMAq_11

	nop

	:l_XhmPPNIacouWiuWi_3
	rem-int v0, v0, v1
	goto/32 :l_zQGqSziknirhzUQa_4

	nop

	:l_dcPJEsOlxbwmQWFx_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YXTHYKksDyhMRabX_9

	nop

	:l_RsvhzqmFtWjbddng_2
	add-int v0, v0, v1
	goto/32 :l_XhmPPNIacouWiuWi_3

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_sedcPfuIUOlNmOAm_0

	nop

	:l_sedcPfuIUOlNmOAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 326
	goto/32 :l_SMAQHvOAUcMqwrcA_1

	nop

	:l_XRPxxOlmRriTDrPe_4
	goto/32 :before_first_instruction

	:l_yuLRunpqhpJxIXtB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XRPxxOlmRriTDrPe_4

	nop

	:l_oXDvbKbIkEVfZXph_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_yuLRunpqhpJxIXtB_3

	nop

	:l_SMAQHvOAUcMqwrcA_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_oXDvbKbIkEVfZXph_2

	nop

.end method
