.class public final Lkotlin/ranges/LongProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/LongProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_aoYLLLSccwdKxeth_0

	nop

	:l_bdfsEfKCDmNrPvPb_3
	goto/32 :before_first_instruction

	:l_cyxucEEQUnPgfSqr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_taZWwlCZzTsJfHJm_2

	nop

	:l_taZWwlCZzTsJfHJm_2
    return-void

	:after_last_instruction

	goto/32 :l_bdfsEfKCDmNrPvPb_3

	nop

	:l_aoYLLLSccwdKxeth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_cyxucEEQUnPgfSqr_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NgQHoxtwvrcZGAfN_0

	nop

	:l_NgQHoxtwvrcZGAfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkVrqqbfRYimLcqf_1

	nop

	:l_giiEknRqZxcHRECz_2
    return-void

	:after_last_instruction

	goto/32 :l_gnSedeBzcMPRigxa_3

	nop

	:l_wkVrqqbfRYimLcqf_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_giiEknRqZxcHRECz_2

	nop

	:l_gnSedeBzcMPRigxa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_YmVtfIfkZSFHGklf_0

	nop

	:l_IjCTSWhfKajSwjVH_2
	add-int v0, v0, v1
	goto/32 :l_TgcbPzjHrUoCRtXM_3

	nop

	:l_kqlIDaUYoWHYGjwj_10
    move-wide v3, p3

	goto/32 :l_VjAGVHAiPyRXESxx_11

	nop

	:l_HSZxFwEgmuOAvlzI_1
	const v1, 26
	goto/32 :l_IjCTSWhfKajSwjVH_2

	nop

	:l_ebcKxfFUoubkYIBY_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_BCcwxipboEFXOiuj_6

	nop

	:l_bWYmszTswPAVFlTH_15
	goto/32 :uLPpANmGLiDCXEGu
	:l_DAOhaTbKbxsrpGXc_9
    move-wide v1, p1

	goto/32 :l_kqlIDaUYoWHYGjwj_10

	nop

	:l_mGDUfNgjGJchcmGs_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_ryKSFkHiLgyaRJQB_8

	nop

	:l_BCcwxipboEFXOiuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_mGDUfNgjGJchcmGs_7

	nop

	:l_TgcbPzjHrUoCRtXM_3
	rem-int v0, v0, v1
	goto/32 :l_bArFdgCQXcEWwhES_4

	nop

	:l_KRbRCFlqhSEunKab_13
    return-object v7

	:after_last_instruction

	goto/32 :l_ZchIjfxJOruanpwz_14

	nop

	:l_ryKSFkHiLgyaRJQB_8
    move-object v0, v7

	goto/32 :l_DAOhaTbKbxsrpGXc_9

	nop

	:l_ZchIjfxJOruanpwz_14
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_bWYmszTswPAVFlTH_15

	nop

	:l_jNlWaEcvxiQyCzvp_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_KRbRCFlqhSEunKab_13

	nop

	:l_YmVtfIfkZSFHGklf_0
	const v0, 17
	goto/32 :l_HSZxFwEgmuOAvlzI_1

	nop

	:l_bArFdgCQXcEWwhES_4
	if-lez v0, :gl_WAuKZOoZyAuqSVJs

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_WAuKZOoZyAuqSVJs	goto/32 :l_ebcKxfFUoubkYIBY_5

	nop

	:l_VjAGVHAiPyRXESxx_11
    move-wide v5, p5

	goto/32 :l_jNlWaEcvxiQyCzvp_12

	nop

.end method
