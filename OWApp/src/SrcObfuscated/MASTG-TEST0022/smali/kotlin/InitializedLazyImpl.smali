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
        0x9,
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
.method public static VwiksGfcPEeIHUzu(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRrwhItHzKTjDrPt_0

	nop

	:l_TXhfuGVYfZzKyYLp_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwSmXHJsjpjjKZKo_2

	nop

	:l_RDXdANgNJjpbJinX_3
	goto/32 :before_first_instruction

	:l_lwSmXHJsjpjjKZKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDXdANgNJjpbJinX_3

	nop

	:l_eRrwhItHzKTjDrPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXhfuGVYfZzKyYLp_1

	nop

.end method

.method public static UpyJSkruZUxyUqJF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BfYjKkDChgalFltA_0

	nop

	:l_OiFonMSnWOnRvfQZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsjtrHfDCedwPljz_3

	nop

	:l_WsjtrHfDCedwPljz_3
	goto/32 :before_first_instruction

	:l_uHVvHKViuWZbEOuf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OiFonMSnWOnRvfQZ_2

	nop

	:l_BfYjKkDChgalFltA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHVvHKViuWZbEOuf_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mjxCntUBsSDBFFWh_0

	nop

	:l_RIIrMtZVxjvdLHtJ_3
    return-void

	:after_last_instruction

	goto/32 :l_mIlLbFFNVJaEDIuH_4

	nop

	:l_zQAxKfhRHxFcTwpD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_izvCzrZEFRUgMzZf_2

	nop

	:l_mIlLbFFNVJaEDIuH_4
	goto/32 :before_first_instruction

	:l_izvCzrZEFRUgMzZf_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_RIIrMtZVxjvdLHtJ_3

	nop

	:l_mjxCntUBsSDBFFWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_zQAxKfhRHxFcTwpD_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjuzSbxVSzvQsXWa_0

	nop

	:l_GvBZqjqMboIHFEWK_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_RfRUznsVqAWBbkCJ_2

	nop

	:l_RfRUznsVqAWBbkCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XIPZcFIcuKNqgFaW_3

	nop

	:l_XIPZcFIcuKNqgFaW_3
	goto/32 :before_first_instruction

	:l_OjuzSbxVSzvQsXWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_GvBZqjqMboIHFEWK_1

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_anvYykXIpSwTxwYV_0

	nop

	:l_anvYykXIpSwTxwYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_upXrsLOpOMMFdxlw_1

	nop

	:l_upXrsLOpOMMFdxlw_1
    const/4 v0, 0x1

	goto/32 :l_OrfQaDDUUKUmQOCd_2

	nop

	:l_OrfQaDDUUKUmQOCd_2
    return v0

	:after_last_instruction

	goto/32 :l_KINGFmKFmDhuIzXw_3

	nop

	:l_KINGFmKFmDhuIzXw_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_dRSGtcgCkSwmyBvz_0

	nop

	:l_dRSGtcgCkSwmyBvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_zuzJoDQKJUoEIKfG_1

	nop

	:l_qwLpqWBMeCKrndVA_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->UpyJSkruZUxyUqJF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QxzmJSNIRfdLfKxd_3

	nop

	:l_QxzmJSNIRfdLfKxd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jhVdYKnukfquJTGP_4

	nop

	:l_zuzJoDQKJUoEIKfG_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->VwiksGfcPEeIHUzu(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qwLpqWBMeCKrndVA_2

	nop

	:l_jhVdYKnukfquJTGP_4
	goto/32 :before_first_instruction

.end method
