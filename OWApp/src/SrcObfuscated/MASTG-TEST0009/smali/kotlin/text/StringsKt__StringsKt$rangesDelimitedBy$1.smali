.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_OhrktPgEgyEnBGDX_0

	nop

	:l_LLliCqeUXpKZQVku_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_rXKEmYzeWMtezhBz_3

	nop

	:l_rXKEmYzeWMtezhBz_3
    const/4 v0, 0x2

	goto/32 :l_CCmiqylkdlvqwHfn_4

	nop

	:l_CCmiqylkdlvqwHfn_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GrXItupJEiAdhtlT_5

	nop

	:l_GrXItupJEiAdhtlT_5
    return-void

	:after_last_instruction

	goto/32 :l_LFXEpirCYRjTenGR_6

	nop

	:l_XoJAglGJnuLKuClk_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_LLliCqeUXpKZQVku_2

	nop

	:l_LFXEpirCYRjTenGR_6
	goto/32 :before_first_instruction

	:l_OhrktPgEgyEnBGDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoJAglGJnuLKuClk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FKWnVdpYDwBZAoHl_0

	nop

	:l_jjXtghEfteTdjGqO_15
	goto/32 :LCyvpzhzbZmHiFxM
	:l_jaoekymfQdmrtgZA_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_LQcZMacJgCoUaCKq_13

	nop

	:l_aquODjBZKLVROMIG_3
	rem-int v0, v0, v1
	goto/32 :l_iYjfNVfyfHucKDIP_4

	nop

	:l_lwOBaDOAAkSXFLUd_7
    move-object v0, p1

	goto/32 :l_eljgRWkSbDXPRPXf_8

	nop

	:l_VqHzxHOYmEiZQGwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_lwOBaDOAAkSXFLUd_7

	nop

	:l_LQcZMacJgCoUaCKq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SYUaQTJoypJWSoIM_14

	nop

	:l_iYjfNVfyfHucKDIP_4
	if-lez v0, :gl_SPqoEDORhQFdrGcy

	goto/32 :yDKTDTWpzuHOdhXg

	:gl_SPqoEDORhQFdrGcy	goto/32 :l_FZjHVueGIVviSxXj_5

	nop

	:l_CLmeMGQtVTipnohj_9
    move-object v1, p2

	goto/32 :l_ahkuklolFFIboYgK_10

	nop

	:l_SYUaQTJoypJWSoIM_14
	goto/32 :before_first_instruction

	:LjNzXAovllKTkVvN
	goto/32 :l_jjXtghEfteTdjGqO_15

	nop

	:l_ahkuklolFFIboYgK_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_VyCfuRuiaaAhPoDD_11

	nop

	:l_eljgRWkSbDXPRPXf_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_CLmeMGQtVTipnohj_9

	nop

	:l_VyCfuRuiaaAhPoDD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_jaoekymfQdmrtgZA_12

	nop

	:l_FKWnVdpYDwBZAoHl_0
	const v0, 27
	goto/32 :l_avhnbbRrVeeYcKtQ_1

	nop

	:l_FZjHVueGIVviSxXj_5
	goto/32 :LjNzXAovllKTkVvN
	:yDKTDTWpzuHOdhXg
	:LCyvpzhzbZmHiFxM

	goto/32 :l_VqHzxHOYmEiZQGwN_6

	nop

	:l_avhnbbRrVeeYcKtQ_1
	const v1, 20
	goto/32 :l_LremCsRemyKUOAir_2

	nop

	:l_LremCsRemyKUOAir_2
	add-int v0, v0, v1
	goto/32 :l_aquODjBZKLVROMIG_3

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_hhsxRLyylKrLLrCf_0

	nop

	:l_ytFFiJGWTWwWcBqq_3
	rem-int v0, v0, v1
	goto/32 :l_aFviQvnuVDytITFM_4

	nop

	:l_ezfmnOBOnzONGmPO_22
	goto/32 :IzlapgxvvcoxuJEP
	:l_JjUxFiFjsXhFUvnt_14
    const/4 v2, 0x0

	goto/32 :l_jtGGcpDJdWFCTnwx_15

	nop

	:l_vcGTppkmMUsjsHuK_7
    const-string v0, "$this$$receiver"

	goto/32 :l_KQEcILsjZXuSwEda_8

	nop

	:l_MejyNxLDcCogzelv_13
	if-ltz v0, :gl_hUFTASOBqcJeovmc

	goto/32 :cond_0

	:gl_hUFTASOBqcJeovmc
	goto/32 :l_JjUxFiFjsXhFUvnt_14

	nop

	:l_bxzFSJHqiekbgAEI_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_JNXZzEqnghaoDGXj_19

	nop

	:l_SplOYQghagJuWedG_2
	add-int v0, v0, v1
	goto/32 :l_ytFFiJGWTWwWcBqq_3

	nop

	:l_hItkLwWQgtGwTMnw_1
	const v1, 29
	goto/32 :l_SplOYQghagJuWedG_2

	nop

	:l_aFviQvnuVDytITFM_4
	if-lez v0, :gl_tjVgFtbXIkOwhsFE

	goto/32 :BUJlGTLCDSCvbmEO

	:gl_tjVgFtbXIkOwhsFE	goto/32 :l_BQevxQODlAZwOXwz_5

	nop

	:l_jtGGcpDJdWFCTnwx_15
    goto :goto_0

    :cond_0
	goto/32 :l_AMbmaJpzwlAbmkSP_16

	nop

	:l_hGHlrLqJsbMZzXyI_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_jeHBFucZQxsDXgHU_10

	nop

	:l_BQevxQODlAZwOXwz_5
	goto/32 :XRnOMhqyipFTlMMl
	:BUJlGTLCDSCvbmEO
	:IzlapgxvvcoxuJEP

	goto/32 :l_zvXqWpWauwGjUVUe_6

	nop

	:l_JmMYgBBbaiZDSxpR_21
	goto/32 :before_first_instruction

	:XRnOMhqyipFTlMMl
	goto/32 :l_ezfmnOBOnzONGmPO_22

	nop

	:l_zvXqWpWauwGjUVUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_vcGTppkmMUsjsHuK_7

	nop

	:l_QvahTbGpIlMuaxtP_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_NEucCHlzSuWPVmef_12

	nop

	:l_MFtZGmdJbJLFaLiC_17
    const/4 v3, 0x1

	goto/32 :l_bxzFSJHqiekbgAEI_18

	nop

	:l_NEucCHlzSuWPVmef_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_MejyNxLDcCogzelv_13

	nop

	:l_AMbmaJpzwlAbmkSP_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_MFtZGmdJbJLFaLiC_17

	nop

	:l_jeHBFucZQxsDXgHU_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_QvahTbGpIlMuaxtP_11

	nop

	:l_hhsxRLyylKrLLrCf_0
	const v0, 28
	goto/32 :l_hItkLwWQgtGwTMnw_1

	nop

	:l_JNXZzEqnghaoDGXj_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_LuNTxWsJokVcrRAv_20

	nop

	:l_LuNTxWsJokVcrRAv_20
    return-object v2

	:after_last_instruction

	goto/32 :l_JmMYgBBbaiZDSxpR_21

	nop

	:l_KQEcILsjZXuSwEda_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_hGHlrLqJsbMZzXyI_9

	nop

.end method
